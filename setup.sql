
-- Table definition
CREATE TABLE task (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    summary VARCHAR(256),
    description TEXT,
    is_done BOOLEAN DEFAULT 0
);


-- Dummy data:

INSERT INTO task (
    summary,
    description
) VALUES (
    "Wash dishes",
    "Just wash the dishes."
);

INSERT INTO task (
    summary,
    description
) VALUES (
    "Wash the car",
    "Give the car a good scrubbing"
);

INSERT INTO task (
    summary,
    description
) VALUES (
    "Buy groceries",
    "Head to the grocery store and buy stuff"
);

