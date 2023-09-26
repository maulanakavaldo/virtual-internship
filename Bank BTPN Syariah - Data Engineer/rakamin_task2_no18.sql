CREATE TRIGGER my_trigger_emp
    AFTER INSERT
    ON myDB.employees
    FOR EACH ROW
BEGIN
    IF new.salary < 6000000 THEN
        SET new.salary = 7500000;
    END IF;
END;