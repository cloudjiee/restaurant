create database MyShop;

-- 創建食物資料表
CREATE TABLE foods (
    food_name VARCHAR(50),
    is_spicy VARCHAR,
    price INT,
    description VARCHAR(255),
    category VARCHAR(50),
    category_id INT,
	image_url VARCHAR(255));

-- 插入食物資料
INSERT INTO foods (food_name, is_spicy, price, description, category, category_id,image_url )
VALUES
    ('海鮮炒飯', 't', 150, '海與米的激烈碰撞，迸發出的美味', 'main', 1,'menu\AssortedFriedNoodles.png'),
    ('牛肉炒飯', 't', 135, '精選台灣本土溫體牛肉，每日手工鮮切', 'main', 1,'menu\BeefFiredRice.png'),
    ('香腸炒飯', 't', 130, '嚴選黑豬肉香腸，帶來美好的美食饗宴', 'main', 1,'menu\CantoneseFriedNoodle.png'),
    ('什錦炒麵', 'f', 150, '海鮮、肉類、蔬菜，均衡營養的美味', 'main', 1,'menu\CantoneseFriedNoodle.png'),
    ('蔬食炒麵', 'f', 120, '給吃膩大魚大肉的您', 'main', 1,'menu\CantoneseFriedNoodle.png'),
    ('蘿蔔糕', NULL, 50, '毫無反應，就是蘿蔔糕', 'side', 2,'menu\CantoneseFriedNoodle.png'),
    ('煎餃', NULL, 80, '手工豬肉水餃，外酥內軟好口味', 'side', 2,'menu\CantoneseFriedNoodle.png'),
    ('焗烤白菜', NULL, 80, '濃郁奶油與清爽的白菜，帶給您新滋味', 'side', 2,'menu\CantoneseFriedNoodle.png');

-- 創建飲料資料表
CREATE TABLE drinks (
    drink_name VARCHAR(50),
    price INT,
    category VARCHAR(50),
    category_id INT
);

-- 插入飲料資料
INSERT INTO drinks (drink_name, price, category, category_id)
VALUES
    ('鴛鴦奶茶', 60, 'drink', 3),
    ('冰拿鐵', 60, 'drink', 3),
    ('凍檸茶', 60, 'drink', 3),
    ('冰紅茶', 40, 'drink', 3);

select * from foods;

select * from drinks;