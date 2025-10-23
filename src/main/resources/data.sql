-- メンバー初期データ（5人）
INSERT INTO members (member_name, image_path, display_order) VALUES
('メンバーA', '/images/member_a.jpg', 1),
('メンバーB', '/images/member_b.jpg', 2),
('メンバーC', '/images/member_c.jpg', 3),
('メンバーD', '/images/member_d.jpg', 4),
('メンバーE', '/images/member_e.jpg', 5);

-- サンプル投票データ（テスト用）
INSERT INTO votes (member_id, ip_address) VALUES
(1, '192.168.1.1'),
(1, '192.168.1.2'),
(1, '192.168.1.3'),
(2, '192.168.1.4'),
(2, '192.168.1.5'),
(3, '192.168.1.6'),
(3, '192.168.1.7'),
(3, '192.168.1.8'),
(3, '192.168.1.9'),
(4, '192.168.1.10'),
(5, '192.168.1.11'),
(5, '192.168.1.12');