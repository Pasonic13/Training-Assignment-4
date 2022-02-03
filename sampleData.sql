-- inserting data in AAdmin Table ---

insert into admin_table(email, pass)  values('Jaysonadams@gmail.com', '7654321');

-- inserting data in Category table
select * from category_table;
INSERT INTO category_table (category_name) VALUES ('Gadgets');

-- inserting data in product table
Select * from Product_table
Insert into product_table (
product_id,
    product_name,
        category_id,
            product_price,
                product_image,
                    product_available_qty) 
VALUES ('0000012',
            'Laptop',
                'CAT01',
                     14200,
                        'laptop.jpg',
                                2);
                                
                                
                                
Select * from category_table