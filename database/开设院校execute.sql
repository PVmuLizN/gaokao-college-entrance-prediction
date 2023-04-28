-- 按专业名称查学校：
SELECT *
FROM college
WHERE major_name = '专业名称';
-- 按省份查学校：
SELECT *
FROM college
WHERE province = '省份';
-- 按院校类型查学校：
SELECT *
FROM college
WHERE college_type = '院校类型';
-- 按办学类型查学校：
SELECT *
FROM college
WHERE school_type = '办学类型';
-- 按办学特色查学校：
SELECT *
FROM college
WHERE school_feature = '办学特色';
-- 按分数区间查学校（假设分数区间为[600, 700]）:
SELECT *
FROM college
WHERE admission_score >= 600
    AND admission_score <= 700;