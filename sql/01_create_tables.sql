-- Financial Reference Data Management Project
-- PostgreSQL database table creation

CREATE TABLE issuers (
    issuer_id SERIAL PRIMARY KEY,
    issuer_name VARCHAR(255) NOT NULL,
    lei VARCHAR(20) UNIQUE,
    country_code VARCHAR(2)
);
