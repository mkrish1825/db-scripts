-- test_script.sql

-- Create a table
CREATE TABLE test_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert some test data
INSERT INTO test_table (name) VALUES ('Test Name 1');
INSERT INTO test_table (name) VALUES ('Test Name 2');

-- Select the data
SELECT * FROM test_table;
