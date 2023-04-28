CREATE TABLE score_plan (
  school_name VARCHAR(50) NOT NULL,
  school_location VARCHAR(50) NOT NULL,
  school_type VARCHAR(20) NOT NULL,
  official_url VARCHAR(50) NOT NULL,
  official_phone VARCHAR(20) NOT NULL,
  email VARCHAR(50) NOT NULL,
  school_image LONGBLOB NOT NULL,
  school_intro TEXT NOT NULL,
  PRIMARY KEY (school_name)
);


CREATE TABLE score_line (
  year INT(4) NOT NULL,
  batch VARCHAR(20) NOT NULL,
  enrollment_type VARCHAR(20) NOT NULL,
  lowest_score INT(3) NOT NULL,
  lowest_rank INT(4) NOT NULL,
  province_control_score INT(3) NOT NULL,
  PRIMARY KEY (year, batch, enrollment_type)
);


CREATE TABLE enrollment_plan (
  major_name VARCHAR(50) NOT NULL,
  plan_enrollment INT(4) NOT NULL,
  educational_system VARCHAR(20) NOT NULL,
  tuition_fee INT(7) NOT NULL,
  subject_requirement TEXT NOT NULL,
  PRIMARY KEY (major_name)
);


CREATE TABLE major_score_line (
  major_name VARCHAR(50) NOT NULL,
  batch VARCHAR(20) NOT NULL,
  average_score INT(3) NOT NULL,
  lowest_score INT(3) NOT NULL,
  lowest_rank INT(4) NOT NULL,
  course_requirement TEXT NOT NULL,
  PRIMARY KEY (major_name, batch)
);