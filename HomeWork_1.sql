use lesson_1_hw;

SELECT * FROM phone;

/* 2. Выведите название, производителя и цену для товаров,
количество которых превышает 2 (SQL - файл, скриншот, либо сам
код)
*/

select Product_Name, Price from phone where ProductCount > 2;


/*3. Выведите весь ассортимент товаров марки “Samsung”*/

SELECT * FROM phone where Manufaturer = "Samsung";


/* 4.*** С помощью регулярных выражений найти:
*/


/*4.1. Товары, в которых есть упоминание "Iphone"*/

SELECT * FROM phone WHERE Product_Name LIKE "%iPhone%";

/*4.2. "Samsung"*/

SELECT * FROM phone WHERE Manufaturer LIKE "Samsung";

SELECT * FROM phone WHERE Manufaturer = "Samsung";

/*4.3. Товары, в которых есть ЦИФРЫ*/

SELECT * FROM phone WHERE Product_Name REGEXP '[0-9]';


/*4.4. Товары, в которых есть ЦИФРА "8" */

SELECT * FROM phone WHERE Product_Name like '%8%';


