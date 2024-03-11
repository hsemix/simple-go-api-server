-- +goose Up

CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT
    name VARCHAR(255) NOT NULL
    created_at TIMESTAMP NOT NULL
    updated_at TIMESTAMP NOT NULL
    PRIMARY KEY (id)
)

-- +goose Down
DROP TABLE users