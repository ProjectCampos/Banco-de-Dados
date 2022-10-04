DELIMITER //
CREATE PROCEDURE testone()
begin
select * from doces;
end;//
DELIMITER ;

call testone()
