-- Create the customer_profile table
CREATE TABLE customer_profile (
    id INT PRIMARY KEY,
    title VARCHAR(25),
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    room_id INT,
    check_in_date DATE,
    check_out_date DATE,
    total_nights INT
);

-- Example data into the customer_profile table
-- INSERT INTO customer_profile (id, title, first_name, last_name, email, room_id, check_in_date, check_out_date, total_nights)
-- VALUES (1, 'Mr', 'John', 'Doe', 'johndoe@doe.com', 2, '2017-11-21', '2017-11-23', 2);
