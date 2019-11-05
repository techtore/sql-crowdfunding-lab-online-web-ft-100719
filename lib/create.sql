CREATE TABLE projects (id INTEGER, title TEXT, category TEXT, funding_goal REAL, start_date TEXT, end_date TEXT);

CREATE TABLE users (id INTEGER, name TEXT, age INTEGER);

CREATE TABLE pledges (id INTEGER, amount REAL, user_id INTEGER, project_id INTEGER);