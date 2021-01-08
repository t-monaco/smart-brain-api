BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) VALUES ('Test', 'test@mail.com', 7, '2021-01-01');
INSERT into login (hash, email) VALUES ('$2a$10$ZjQtPeZanRc0ireWtHMnw.8CA7RgwdB6hxTu5IHpGZw1qpoxG71ga', 'test@mail.com');

COMMIT;