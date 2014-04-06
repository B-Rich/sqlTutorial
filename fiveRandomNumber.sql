-- this procedure generates
-- five random numbers from 0 - 9

DELIMITER $$

DROP PROCEDURE IF EXISTS FiveRandomNumbers;

CREATE PROCEDURE FiveRandomNumbers()
BEGIN
    SET @i = 0;
    REPEAT
        SELECT FLOOR(RAND() * 10) AS 'Random Number';
        SET @i = @i + 1;
    UNTIL @i >= 5 END REPEAT;
END

$$

DELIMITER ;
