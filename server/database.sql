DROP TABLE IF EXISTS task CASCADE;
DROP TABLE IF EXISTS account CASCADE;

CREATE TABLE account (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) UNIQUE NOT NULL,
  password VARCHAR(255) NOT NULL
);

CREATE TABLE task (
  id SERIAL PRIMARY KEY,
  description VARCHAR(255) NOT NULL
);

INSERT INTO task (description) VALUES
('Complete the project documentation'),
('Review the code changes'),
('Prepare for the team meeting'),
('Update the project timeline'),
('Test the new features'),
('Fix the reported bugs'),
('Deploy the application to production'),
('Conduct a code review with peers');