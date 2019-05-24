ALTER TABLE employees ADD title_id INT NOT NULL;

ALTER TABLE employees ADD CONSTRAINT fk_employees_titles_title_id
    FOREIGN KEY (title_id)
    REFERENCES titles (id);