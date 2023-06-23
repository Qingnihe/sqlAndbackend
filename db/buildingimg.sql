drop table if exists building_imgs;

CREATE TABLE building_imgs (
	id int primary key auto_increment,
    category varchar(255),
    building varchar(255),
    img text
);


INSERT INTO building_imgs (category, building, img) VALUES
(' 学院楼','软件学院','Software.jpg'),
(' 学院楼','文学院','wenxue.jpg'),
(' 学院楼','哲学院','zhexue.jpg'),
(' 学院楼','历史学院','history.jpg'),
(' 学院楼','外国语学院','example.jpg'),
(' 学院楼','法学院','example.jpg'),
(' 学院楼','周恩来政府管理学院','example.jpg'),
(' 学院楼','马克思主义学院','example.jpg'),
(' 学院楼','汉语言文化学院','example.jpg'),
(' 学院楼','经济学院','example.jpg'),
(' 学院楼','商学院','example.jpg'),
(' 学院楼','旅游与服务学院','example.jpg'),
(' 学院楼','金融学院','example.jpg'),
(' 学院楼','数学科学学院','example.jpg'),
(' 学院楼','物理科学学院','physi.jpg'),
(' 学院楼','化学学院','example.jpg'),
(' 学院楼','生命科学学院','shengke.jpg'),
(' 学院楼','环境科学与工程学院','example.jpg'),
(' 学院楼','医学院','example.jpg'),
(' 学院楼','药学院','example.jpg'),
(' 学院楼','电子信息与光学工程学院','dianguang.gif'),
(' 学院楼','材料科学与工程学院','example.jpg'),
(' 学院楼','计算机学院','CS.jpg'),
(' 学院楼','网络空间安全学院','example.jpg'),
(' 学院楼','人工智能学院','Artificial_Intelligence.png'),
(' 学院楼','统计与数据科学学院','example.jpg'),
(' 学院楼','新闻与传播学院','xinchuan.png');