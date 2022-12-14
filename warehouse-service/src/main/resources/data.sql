INSERT INTO  PRODUCT_CATEGORY (ID,CATEGORY_NAME)  VALUES (1,'Elektronic');
INSERT INTO  PRODUCT_CATEGORY (ID,CATEGORY_NAME)  VALUES (2,'Cosmetics');
INSERT INTO  PRODUCT_CATEGORY (ID,CATEGORY_NAME)  VALUES (3,'Home and Living');
INSERT INTO  PRODUCT_CATEGORY (ID,CATEGORY_NAME)  VALUES (4,'Kitchen');
INSERT INTO  PRODUCT_CATEGORY (ID,CATEGORY_NAME)  VALUES (5,'Sport');
INSERT INTO  PRODUCT_CATEGORY (ID,CATEGORY_NAME)  VALUES (6,'Toy');
INSERT INTO  PRODUCT_CATEGORY (ID,CATEGORY_NAME)  VALUES (7,'Cleaning Products');
INSERT INTO  PRODUCT_CATEGORY (ID,CATEGORY_NAME)  VALUES (8,'Garden Products');


INSERT INTO  LOCATION (ID,ADDRESS,CITY,COUNTRY)  VALUES (1,'İzzettin Çalışlar Street Oğul Apt. No:34','Bahçelievler','İstanbul');
INSERT INTO  LOCATION (ID,ADDRESS,CITY,COUNTRY)  VALUES (2,'Tokoğlu District Kemal Street.No:47','Bergama','İzmir');
INSERT INTO  LOCATION (ID,ADDRESS,CITY,COUNTRY)  VALUES (3,'Beethovenstraat 8, 1077 JG','Amsterdam','Netherlands');
INSERT INTO  LOCATION (ID,ADDRESS,CITY,COUNTRY)  VALUES (4,' Hilal, Turan Güneş Blv. No:64 D:B','Çankaya','Ankara');

INSERT INTO  PRODUCT (ID,PRICE,PRODUCT_NAME,QUANTITY,FK_LOCATION_ID,FK_PRODUCTCATEGORY_ID)  VALUES (1,35000,'Desktop Computer',5,1,1);
INSERT INTO  PRODUCT (ID,PRICE,PRODUCT_NAME,QUANTITY,FK_LOCATION_ID,FK_PRODUCTCATEGORY_ID)  VALUES (2,25000,'Laptop',15,1,1);
INSERT INTO  PRODUCT (ID,PRICE,PRODUCT_NAME,QUANTITY,FK_LOCATION_ID,FK_PRODUCTCATEGORY_ID)  VALUES (3,45000,'Macbook Pro',7,2,1);
INSERT INTO  PRODUCT (ID,PRICE,PRODUCT_NAME,QUANTITY,FK_LOCATION_ID,FK_PRODUCTCATEGORY_ID)  VALUES (4,38500,'Macbook Air',3,2,1);

INSERT INTO  PRODUCT (ID,PRICE,PRODUCT_NAME,QUANTITY,FK_LOCATION_ID,FK_PRODUCTCATEGORY_ID)  VALUES (5,700,'Face Cream',120,1,2);
INSERT INTO  PRODUCT (ID,PRICE,PRODUCT_NAME,QUANTITY,FK_LOCATION_ID,FK_PRODUCTCATEGORY_ID)  VALUES (6,200,'Body Cream',150,3,2);
INSERT INTO  PRODUCT (ID,PRICE,PRODUCT_NAME,QUANTITY,FK_LOCATION_ID,FK_PRODUCTCATEGORY_ID)  VALUES (7,300,'Moisturizer',70,3,2);

INSERT INTO  PRODUCT (ID,PRICE,PRODUCT_NAME,QUANTITY,FK_LOCATION_ID,FK_PRODUCTCATEGORY_ID)  VALUES (8,4000,'Vacuum Cleaner',20,4,3);
INSERT INTO  PRODUCT (ID,PRICE,PRODUCT_NAME,QUANTITY,FK_LOCATION_ID,FK_PRODUCTCATEGORY_ID)  VALUES (9,1500,'Tea Machine',110,3,4);
INSERT INTO  PRODUCT (ID,PRICE,PRODUCT_NAME,QUANTITY,FK_LOCATION_ID,FK_PRODUCTCATEGORY_ID)  VALUES (10,5750,'Coffee Machine',185,3,4);
INSERT INTO  PRODUCT (ID,PRICE,PRODUCT_NAME,QUANTITY,FK_LOCATION_ID,FK_PRODUCTCATEGORY_ID)  VALUES (11,1850,'Sneakers',35,1,5);
INSERT INTO  PRODUCT (ID,PRICE,PRODUCT_NAME,QUANTITY,FK_LOCATION_ID,FK_PRODUCTCATEGORY_ID)  VALUES (12,5950,'Rocket',15,2,5);
INSERT INTO  PRODUCT (ID,PRICE,PRODUCT_NAME,QUANTITY,FK_LOCATION_ID,FK_PRODUCTCATEGORY_ID)  VALUES (13,9550,'Tent',18,3,5);

INSERT INTO  PRODUCT (ID,PRICE,PRODUCT_NAME,QUANTITY,FK_LOCATION_ID,FK_PRODUCTCATEGORY_ID)  VALUES (14,1050,'Box Game',98,1,6);
INSERT INTO  PRODUCT (ID,PRICE,PRODUCT_NAME,QUANTITY,FK_LOCATION_ID,FK_PRODUCTCATEGORY_ID)  VALUES (15,50,'Liquid Detergent',101,1,7);
INSERT INTO  PRODUCT (ID,PRICE,PRODUCT_NAME,QUANTITY,FK_LOCATION_ID,FK_PRODUCTCATEGORY_ID)  VALUES (16,80,'Toothbrush',135,3,7);
INSERT INTO  PRODUCT (ID,PRICE,PRODUCT_NAME,QUANTITY,FK_LOCATION_ID,FK_PRODUCTCATEGORY_ID)  VALUES (17,180,'Tooth Paste',1087,4,7);
INSERT INTO  PRODUCT (ID,PRICE,PRODUCT_NAME,QUANTITY,FK_LOCATION_ID,FK_PRODUCTCATEGORY_ID)  VALUES (18,13,'Flowerpot',91,1,8);
