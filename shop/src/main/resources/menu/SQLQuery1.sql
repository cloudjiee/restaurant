create database MyShop;

-- �Ыح�����ƪ�
CREATE TABLE foods (
    food_name VARCHAR(50),
    is_spicy VARCHAR,
    price INT,
    description VARCHAR(255),
    category VARCHAR(50),
    category_id INT,
	image_url VARCHAR(255));

-- ���J�������
INSERT INTO foods (food_name, is_spicy, price, description, category, category_id,image_url )
VALUES
    ('���A����', 't', 150, '���P�̪��E�P�I���A�n�o�X������', 'main', 1,'menu\AssortedFriedNoodles.png'),
    ('���ת���', 't', 135, '���x�W���g������סA�C���u�A��', 'main', 1,'menu\BeefFiredRice.png'),
    ('���z����', 't', 130, '�Y��½ަ׭��z�A�a�Ӭ��n�������W�b', 'main', 1,'menu\CantoneseFriedNoodle.png'),
    ('���A����', 'f', 150, '���A�B�����B����A������i������', 'main', 1,'menu\CantoneseFriedNoodle.png'),
    ('��������', 'f', 120, '���Y���j���j�ת��z', 'main', 1,'menu\CantoneseFriedNoodle.png'),
    ('�ڽ��|', NULL, 50, '�@�L�����A�N�O�ڽ��|', 'side', 2,'menu\CantoneseFriedNoodle.png'),
    ('�λ�', NULL, 80, '��u�ަפ���A�~�p���n�n�f��', 'side', 2,'menu\CantoneseFriedNoodle.png'),
    ('�K�N�յ�', NULL, 80, '�@�����o�P�M�n���յ�A�a���z�s����', 'side', 2,'menu\CantoneseFriedNoodle.png');

-- �Ыض��Ƹ�ƪ�
CREATE TABLE drinks (
    drink_name VARCHAR(50),
    price INT,
    category VARCHAR(50),
    category_id INT
);

-- ���J���Ƹ��
INSERT INTO drinks (drink_name, price, category, category_id)
VALUES
    ('�p�m����', 60, 'drink', 3),
    ('�B���K', 60, 'drink', 3),
    ('���f��', 60, 'drink', 3),
    ('�B����', 40, 'drink', 3);

select * from foods;

select * from drinks;