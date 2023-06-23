use mydb;

drop table if exists hotactivities;
-- 创建hotactivities表
CREATE TABLE hotactivities (
	id int primary key auto_increment,
	act_id INT,
	constraint fk_actid
	foreign key (id)
	references activities (id)
);

-- 插入热门活动信息
INSERT INTO hotactivities (act_id) VALUES (1),(2),(3),(4),(5),(6),(7),(13)