-- migrate:up
CREATE TABLE age
(
    `id`      int    NOT NULL    AUTO_INCREMENT, 
    `number`  int    NOT NULL, 
    PRIMARY KEY (id)
);

-- migrate:down

DROP TABLE age;
