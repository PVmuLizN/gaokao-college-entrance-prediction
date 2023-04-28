SELECT * FROM major WHERE name = '输入的专业名称';

-- 综合叠加查询
SELECT * FROM major 
WHERE level = '指定的专业层次' 
AND category = '指定的专业门类' 
AND type = '指定的专业大类' 
AND subject_strength = '指定的学科强度' 
AND courses LIKE '%指定的课程%';
