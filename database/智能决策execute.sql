SELECT AVG(admission_count / total_count) as admission_probability
FROM Major
WHERE school_id IN (
        SELECT id
        FROM School
        WHERE type = '本科'
            AND school_type = '综合'
            AND school_feature LIKE '%211%'
            AND province = '北京'
    )
    AND admission_score >= 600
    AND admission_rank <= 500

SELECT *
FROM School
WHERE name LIKE '%大学名称%'
    AND id IN (
        SELECT school_id
        FROM Major
        WHERE name LIKE '%大学专业%'
    )