-- メンバー初期データ（5人）
INSERT INTO members (member_name, image_path, display_order) VALUES
('メンバーA', '/images/member_a.jpg', 1),
('メンバーB', '/images/member_b.jpg', 2),
('メンバーC', '/images/member_c.jpg', 3),
('メンバーD', '/images/member_d.jpg', 4),
('メンバーE', '/images/member_e.jpg', 5);

-- サンプル投票データ（テスト用）
INSERT INTO votes (member_id) VALUES
(1),
(1),
(2),
(2),
(2);