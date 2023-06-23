use mydb;

drop table if exists activities;
CREATE TABLE activities (
    id INT AUTO_INCREMENT PRIMARY KEY,
    activity_date DATE,
    activity_time TIME,
    location VARCHAR(255),
    title VARCHAR(255),
    teacher varchar(255),
    summary text,
    description TEXT,
    image_url text
);

INSERT INTO activities (activity_date, activity_time, location, title, teacher, summary, description, image_url)
VALUES ('2023-06-26','10:00','公共教学楼b区402','成功的学术研究之路','谢老师','欢迎参加本次讲座，交流和分享学术经验！','<div class="popup"><p>本次讲座旨在为大家提供一个交流和分享学术研究经验的平台，以帮助各位在学术道路上取得更多的成就和突破。</p><img src="https://surfwtf.top/img/1.jpg" alt="image"" alt=" image"></img></div><style>img {width: 50%;}</style>',''),
('2023-06-26','16:00','公共教学楼b区403','人像摄影的创作实践与审美价值','孙老师','欢迎参加本次讲座，学习摄影的相关知识！','<div class="popup"><p>老师将讨论如何捕捉人物的独特性格和情感表达，如何运用光线、构图和色彩等元素创造令人印象深刻的人像作品，并分享一些拍摄技巧和后期处理的经验。</p><img src="https://surfwtf.top/img/2.jpg" alt="image"" alt=" image"></img></div><style>img {width: 50%;}</style>',''),
('2023-06-26','19:00','大通小音乐厅','毕业晚会','邓导演','欢迎参加毕业晚会，送别19届毕业生！','<div class="popup"><p>这将是一次难忘的聚会，旨在庆祝19届毕业生在学术旅程中的成就和毕业的里程碑，与同学、朋友和教职员工一起度过一个充满欢笑、回忆和感动的夜晚。</p><img src="https://surfwtf.top/img/3.jpg" alt="image"" alt=" image"></img></div><style>img {width: 50%;}</style>',''),
('2023-06-26','20:00','津南大草原','小狗bar','路同学','欢迎参加小狗bar,探讨酒的世界！','<div class="popup"><p>在小狗bar上，你们可以结识新朋友，共同探讨酒的世界，打开心灵的对话。</p><img src="https://surfwtf.top/img/4.jpg" alt="image"" alt=" image"></img></div><style>img {width: 50%;}</style>',''),
('2023-06-27','10:00','公共教学楼a区206','西方幻想文学','崔老师','欢迎参加本次讲座，领率西方文学的魅力！','<div class="popup"><p>和我们一同探索西方幻想文学的神奇世界，领略其中的惊喜、冒险和无限想象力，这个活动将为你带来一场充满魔法和奇迹的盛宴。</p><img src="https://surfwtf.top/img/5.jpg" alt="image"" alt=" image"></img></div><style>img {width: 50%;}</style>',''),
('2023-06-27','16:00','津南击剑教室','重剑初体验','谢老师','欢迎参加本次活动，感受击剑之美！','<div class="popup"><p>无论你是刚刚接触剑术还是有一定经验的剑道爱好者，这个活动将让你感受到剑术的魅力和精妙之处。</p><img src="https://surfwtf.top/img/6.jpg" alt="image"" alt=" image"></img></div><style>img {width: 50%;}</style>',''),
('2023-06-27','10:00','思源堂','毕业合影','许摄影师','欢迎参加毕业合影，留下美好的瞬间！','<div class="popup"><p>在这个炎热而美好的夏天，拍一张毕业合影吧，与同学们共同留下毕业的美好瞬间。</p><img src="https://surfwtf.top/img/7.jpg" alt="image"" alt=" image"></img></div><style>img {width: 50%;}</style>',''),
('2023-06-28','8:55','公共教学楼c区420','导师有约','孙老师','欢迎参加导师有约，与导师面对面交流！','<div class="popup"><p>这是一个与导师面对面交流和建立联系的绝佳机会，如果你有困惑或者独特的想法，请尽情地与导师交流吧！</p><img src="https://surfwtf.top/img/8.jpg" alt="image"" alt=" image"></img></div><style>img {width: 50%;}</style>',''),
('2023-06-28','16:00','体育馆','泰达和软件学院师生趣味运动会','朱老师','欢迎参加趣味运动会，尽情挥洒汗水！','<div class="popup"><p>无论你是运动达人还是初次尝试，都能从这次活动中获得快乐与乐趣。与志同道合的伙伴或者搭子一起挑战自我，结交新朋友。</p><img src="https://surfwtf.top/img/9.jpg" alt="image"" alt=" image"></img></div><style>img {width: 50%;}</style>',''),
('2023-06-28','10:00','木斋图书馆','毕业合影','关摄影师','欢迎参加毕业合影，留下美好的瞬间！','<div class="popup"><p>在这个炎热而美好的夏天，拍一张毕业合影吧，与同学们共同留下毕业的美好瞬间。</p><img src="https://surfwtf.top/img/10.jpg" alt="image"" alt=" image"></img></div><style>img {width: 50%;}</style>',''),
('2023-06-29','8:00','公共教学楼b区403','声入人心','刘老师','欢迎参加声入人心，领略声音之美！','<div class="popup"><p>这是一个展现你的才艺和魅力的舞台，为你提供了一个机会将你的声音传达到每个人的心中。无论你是歌手、演说家、诗人还是朗读者，声入人心将为你展示你的才华，赢得观众们的赞赏和喝彩。</p><img src="https://surfwtf.top/img/11.jpg" alt="image"" alt=" image"></img></div><style>img {width: 50%;}</style>',''),
('2023-06-29','10:00','大通学生活动中心','毕业合影','钱摄影师','欢迎参加毕业合影，留下美好的瞬间！','<div class="popup"><p>无论你是运动达人还是初次尝试，都能从这次活动中获得快乐与乐趣。与志同道合的伙伴或者搭子一起挑战自我，结交新朋友。</p><img src="https://surfwtf.top/img/12.jpg" alt="image"" alt=" image"></img></div><style>img {width: 50%;}</style>',''),
('2023-06-29','18:30','计算机学院125','狼人杀','付法官','欢迎参加狼人杀活动！','<div class="popup"><p>狼人杀是一款富有策略和推理的桌面角色扮演游戏，让你在紧张刺激的氛围中体验推理与欺骗的乐趣。这个活动将为你提供一个与朋友们一起玩耍、放松和娱乐的机会。</p><img src="https://surfwtf.top/img/13.jpg" alt="image"" alt=" image"></img></div><style>img {width: 50%;}</style>',''),
('2023-06-30','8:55','公共教学楼b区403','大学迷茫？学长学姐来帮','李老师','欢迎参加本次活动，与学长学姐交流生活与学习！','<div class="popup"><p>在大学生活中，你是否有很多的问题无法解决，有没有想过向学长学姐求助，那就来参加这次活动吧！</p><img src="https://surfwtf.top/img/14.jpg" alt="image"" alt=" image"></img></div><style>img {width: 50%;}</style>',''),
('2023-06-30','16:00','公共教学楼b区102','当代青年如何学习马克思主义','王老师','欢迎参加本次讲座，学习马克思主义！','<div class="popup"><p>学习马克思主义对当代青年来说是一项重要的任务，本次讲座将帮助青年提供思维能力和分析能力，指导青年在实践中推动社会变革。</p><img src="https://surfwtf.top/img/15.jpg" alt="image"" alt=" image"></img></div><style>img {width: 50%;}</style>',''),
('2023-07-01','16:00','体育馆','羽毛球比赛','韩老师','欢迎参加羽毛球比赛！','<div class="popup"><p>不论你是初学者还是经验丰富的选手，这个比赛将为你提供一个展示自己的舞台，与其他羽毛球爱好者一同享受比赛的乐趣。</p><img src="https://surfwtf.top/img/16.jpg" alt="image"" alt=" image"></img></div><style>img {width: 50%;}</style>',''),
('2023-07-01','16:00','体育馆','游泳比赛','沈老师','欢迎参加游泳比赛！','<div class="popup"><p>不论你是初学者还是经验丰富的选手，这个比赛将为你提供一个展示自己的舞台，与其他游泳爱好者一同享受比赛的乐趣。</p><img src="https://surfwtf.top/img/17.jpg" alt="image"" alt=" image"></img></div><style>img {width: 50%;}</style>',''),
('2023-07-02','16:00','文科操场','足球比赛','陈老师','欢迎参加足球比赛！','<div class="popup"><p>不论你是初学者还是经验丰富的选手，这个比赛将为你提供一个展示自己的舞台，与其他足球爱好者一同享受比赛的乐趣。</p><img src="https://surfwtf.top/img/18.jpg" alt="image"" alt=" image"></img></div><style>img {width: 50%;}</style>',''),
('2023-07-03','16:00','理科操场','篮球比赛','于老师','欢迎参加篮球比赛！','<div class="popup"><p>不论你是初学者还是经验丰富的选手，这个比赛将为你提供一个展示自己的舞台，与其他篮球爱好者一同享受比赛的乐趣。</p><img src="https://surfwtf.top/img/19.jpg" alt="image"" alt=" image"></img></div><style>img {width: 50%;}</style>','');
