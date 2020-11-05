-- takes two varibles in an object

INSERT INTO characters 
(name, image)
VALUES
(${name}, ${image})
-- ([$1, $2])
RETURNING *;