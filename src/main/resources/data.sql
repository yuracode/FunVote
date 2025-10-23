-- メンバー初期データ（5人）
INSERT INTO members (member_name, image_path, display_order) VALUES
('メンバーA', '/images/a.jpg', 1),
('メンバーB', '/images/b.jpg', 2),
('メンバーC', '/images/c.jpg', 3),
('メンバーD', '/images/d.jpg', 4);

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
(4, '192.168.1.10');
