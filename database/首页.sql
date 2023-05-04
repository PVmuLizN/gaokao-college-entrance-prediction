CREATE TABLE major (
    id INT PRIMARY KEY,
    major_name VARCHAR(255) NOT NULL,
    major_number VARCHAR(10) not null
);
CREATE TABLE enrollment (
    id INT PRIMARY KEY,
    major_id INT NOT NULL,
    enrollment_year INT NOT NULL,
    enrollment_num INT NOT NULL,
    FOREIGN KEY (major_id) REFERENCES major(id)
);
CREATE TABLE employment (
    id INT PRIMARY KEY,
    major_id INT NOT NULL,
    employment_year INT NOT NULL,
    employment_rate DECIMAL(5,2) NOT NULL,
    FOREIGN KEY (major_id) REFERENCES major(id)
);
CREATE TABLE province (
    id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);
CREATE TABLE university (
    id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    province_id INT NOT NULL,
    ranking INT NOT NULL,
    FOREIGN KEY (province_id) REFERENCES province(id)
);
CREATE TABLE policies (id INT PRIMARY KEY, data JSON NOT NULL)