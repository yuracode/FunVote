-- メンバーマスタテーブル
CREATE TABLE members (
    member_id INT AUTO_INCREMENT PRIMARY KEY,
    member_name VARCHAR(50) NOT NULL,
    image_path VARCHAR(255),
    display_order INT NOT NULL DEFAULT 0,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- 投票履歴テーブル
CREATE TABLE votes (
    vote_id INT AUTO_INCREMENT PRIMARY KEY,
    member_id INT NOT NULL,
    voted_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    ip_address VARCHAR(45),
    FOREIGN KEY (member_id) REFERENCES members(member_id)
);

