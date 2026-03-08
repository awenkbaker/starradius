CREATE TABLE packages (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    upload_mbps DECIMAL(10, 2) NOT NULL,
    download_mbps DECIMAL(10, 2) NOT NULL,
    price DECIMAL(12, 2) NOT NULL,
    duration_days INT NOT NULL DEFAULT 30,
    status ENUM('active', 'inactive') NOT NULL DEFAULT 'active',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);