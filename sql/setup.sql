DROP DATABASE IF EXISTS contacts_app;
CREATE DATABASE contacts_app;
USE contacts_app;

CREATE TABLE contacts(
    
    id INT AUTO_INCREMENT PRIMARY KEY,
    
    name VARCHAR(255),
    
    phone_number VARCHAR(13));

    INSERT INTO contacts (name, phone_number)
    VALUES (name,phone_number), ("Jhon Cena", "+584206363");

    SELECT id,name,phone_number FROM contacts;
