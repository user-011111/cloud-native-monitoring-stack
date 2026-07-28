CREATE TABLE IF NOT EXISTS monitor_events (
    id SERIAL PRIMARY KEY,
    event_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    event_level VARCHAR(10),
    message TEXT
);