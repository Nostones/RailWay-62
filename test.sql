# Tạo 1 bảng dữ liệu tương tự như excel, file bán hàng
# Tạo lại bảng đã tồn tại: DROP TABLE IF EXISTS sale; DROP DATABASE IF EXISTS saleManagament;

CREATE DATABASE saleManagement;
USE saleManagement;

DROP TABLE IF EXISTS sale;
CREATE TABLE sale (
	purchase_number 		INT,
    date_of_purchase 		DATE,
    customer_id 			INT,
    item_code 				VARCHAR(50)
);	

DROP TABLE IF EXISTS Cutumer;
CREATE TABLE Custumer (
	custumer_id 			INT,
    first_name 				VARCHAR(50),
    last_name 				VARCHAR(50),
    email_address 			VARCHAR(50),
    number_of_complaints 	INT
);	

DROP TABLE IF EXISTS Items;
CREATE TABLE Items (
	item_code 					VARCHAR(50),
    item 						VARCHAR(50),
    unit_price_usd 				INT,
    company_id 					INT,
    company 					VARCHAR(50),
    headquaters_phone_number 	VARCHAR(50)
);	

SELECT * FROM sale; #Chọn vào bảng sale
INSERT INTO sale ()
VALUE 	(1, '2022-10-21', 1, 'A_1'),
		(2, '2022-10-22', 1, 'A_2');			# Thêm phần tử vào dòng trong bảng

SELECT * FROM custumer;
INSERT INTO custumer ()
VALUE 	(1, 'a', 'A_1', 'b', 2),
		(2, '2022-10-22', 1, 'A_2');

SELECT * FROM Items;
INSERT INTO items ()
VALUE 	('a', 'b',  1, 2, 'A_1', 'A_2'),
		(2, '2022-10-22', 1, 'A_2');