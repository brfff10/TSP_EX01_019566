--Muestre el nombre y dirección de correo electrónico del cliente con nombre de la compañía 'XXXXXXXXX'
SELECT CUS.CUSTUMER_ID, CUS.FIRST_NAME, CUS.LAST_NAME, CUS.EMAIL FROM EX1_019566.CUSTUMERS CUS
    WHERE CUS.COMPANY LIKE 'XXXXXXXXX';

--Muestre el nombre de la compañía de todos los clientes con una dirección en la ciudad de 'XXXXXXXXX'
SELECT CUS.CUSTUMER_ID, CUS.COMPANY, CTY.CITY_NAME 
    FROM EX1_019566.CUSTUMERS CUS 
            INNER JOIN EX1_019566.ADDRESSES ARS ON CUS.CUSTUMER_ID = ARS.CUSTUMER_ID
            INNER JOIN EX1_019566.CITIES CTY ON ARS.CITY_ID = CTY.CITY_ID
    WHERE CTY.CITY_NAME LIKE 'XXXXXXXX';

--Cuantos artículos con un precio de lista mayor a 'XXXXXXXXX' han sido vendidos
SELECT PROD.PRODUCT_ID, PROD.PRODUCT_NAME, OP.UNIT_PRICE
    FROM EX1_019566.PRODUCTS PROD
        INNER JOIN EX1_019566.ORDERS_PRODUCTS OP ON PROD.PRODUCT_ID = OP.PRODUCT_ID
    WHERE OP.UNIT_PRICE>100;
        
--Obtener el nombre de la compañía con clientes con ordenes mayores a 'XXXXXXXX'
SELECT CUS.COMPANY

--Obtener el numero de productos 'YYYYYYYYY' ordenados por la compañía 'XXXXXXXX'


--Encontrar las ordenes donde solo se ha vendido un solo articulo


-- Liste los artículos y todos los clientes que ordenaron algún producto perteneciente al modelo de producto 'XXXXX'

-- Muestre id_articulo y descripción de los artículos con la cultura 'XXXXXXX'.

--Utilizando el valor subtotal de las ordenes, liste las ordenes de mayor a menor y por cada orden muestre
--la companía y el peso total de la orden.


-- Muestre cuantos artículos 'XXXXX' fueron vendidos a una dirección en la ciudad 'YYYYYY'.


-- Por cada cliente con un TIPO de dirección 'XXXXXXXXX' en la ciudad 'YYYYYYYYY' muestre los datos de la dirección.


--Por cada orden, muestre el identificador de la orden y el subtotal calculado de tres formas:
--a. Del encabezado de la orden
--b. Suma de la cantidad de la orden por precio unitario
--c. Suma de la cantidad de la orden por precio de lista


--Muestre el articulo mejor vendido y los datos de la orden mas cara que contenga este artículo.