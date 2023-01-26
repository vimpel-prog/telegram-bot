-- liquibase formatted sql

-- changeSet sgolubev:1
CREATE TABLE timetable
(
    Id    REAL PRIMARY KEY,
    notificationChatId REAL,
    notificationDateTim DATE,
    notificationText TEXT
);
