ALTER TABLE planeten ADD bezoek_datum INT NULL;

ALTER TABLE planeten
MODIFY COLUMN naam BIGINT NOT NULL;
ALTER TABLE planeten
MODIFY COLUMN massa BIGINT NOT NULL;
ALTER TABLE planeten
MODIFY COLUMN diameter BIGINT NOT NULL;
ALTER TABLE planeten
MODIFY COLUMN afstandTotDeZon BIGINT NOT NULL;


UPDATE `sterrenstelsel`.`planeten` SET `bezoek_datum` = '-3000' WHERE (`naam` = 'Aarde');
UPDATE `sterrenstelsel`.`planeten` SET `bezoek_datum` = '3051971' WHERE (`naam` = 'Mars');
