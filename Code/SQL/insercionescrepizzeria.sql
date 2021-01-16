/*---------------------------------- Empleados  ---------------------------------------------------------*/

insert into Empleados values (1, 'Gerardo Viveros', 'Mesero(a)', 0.00, 'gerabichochas', 1)
insert into Empleados values (2, 'Luz Sandoval', 'Gerente', 400.00, 'lucecita', 1)
insert into Empleados values (3, 'Mario Anaya', 'Bebidas', 200.00, 'soremhamada', 1)
insert into Empleados values (4, 'Miriam Farf�n', 'Cocina (Horno)', 0.00, 'miriam123', 1)
insert into Empleados values (5, 'C�sar Alvarado', 'Cocina (Crepas)', 45.00, 'cesar321', 1)
insert into Empleados values (6, 'Eduardo L�a', 'Mesero(a)', 0.00, 'muguiwaralua', 1)
insert into Empleados values (7, 'Diana Farf�n', 'Mesero(a)', 35.00, 'diana123', 1)

select * from Empleados
select nombrempleado from Empleados where nombrempleado='Gerardo Viveros' and contrase�a='gerabichochas'
/* ----------------------------------- Cuenta ---------------------------------------------------------- */

insert into Cuenta values (1, 1, 'Mesa 1A', 200.00)
insert into Cuenta values (2, 2, 'Mesa 7', 80.00)
insert into Cuenta values (3, 3, 'Mesa 5', 328.00)
insert into Cuenta values (4, 4, 'Mesa 1', 142.00)
insert into Cuenta values (5, 5, 'Periquera 2)', 68.00)


/* ---------------------------------- Compras ----------------------------------------------------------*/

insert into Compras values (1,  50.00, '2019/03/10')
insert into Compras values (2,  40.00, '2019/03/10')
insert into Compras values (3,  24.00, '2019/03/10')
insert into Compras values (4,  45.00, '2019/03/10')
insert into Compras values (5,  14.00, '2019/03/10')
insert into Compras values (6,  45.00, '2019/03/10')

select * from Compras

/* ----------------------------------- Ventas ---------------------------------------------------------*/

insert into Ventas values (1, '2019/01/31', 1)
insert into Ventas values (2, '2019/01/31', 1)
insert into Ventas values (3, '2019/01/31', 2)
insert into Ventas values (4, '2019/01/31', 3)
insert into Ventas values (5, '2019/01/31', 5)

/* ---------------------------------- Ingredientes ----------------------------------------------------*/

insert into Ingredientes values (1, 'Fresas', 'gramos', 500, 1)
insert into Ingredientes values (2, 'Nutella', 'gramos', 450, 1)
insert into Ingredientes values (3, 'Chantilli', 'gramos', 400, 1)
insert into Ingredientes values (4, 'Mermelada de Fresa', 'mililitros', 500, 1)
insert into Ingredientes values (5, 'Hielo', 'No Contable', 1)
insert into Ingredientes values (6, 'Pollo', 'No Contable', 1)
insert into Ingredientes values (7, 'Salsa Verde', 'No Contable', 1)


/* ------------------------------------ Productos ----------------------------------------------------- */

insert into Productos values (1, 'Crepa Nutella', 28.00)
insert into Productos values (2, 'Frapuchino Moka', 32.00)
insert into Productos values (3, 'Baguette Pizza Italiano', 55.00)
insert into Productos values (4, 'Pizza Italiana Grande', 120.00)
insert into Productos values (5, 'Coca-Cola 600ml', 23.00)
insert into Productos values (6, 'Naranjada', 18.00)
insert into Productos values (7, 'Crepa Suiza', 60.00)
insert into Productos values (8, 'Crepa Sunday', 65.00)
/* ----------------------------------- ComprasEmpleados ----------------------------------------------- */

/* (idempleado, idproductocom)   */

insert into ComprasEmpleados values (1, 1) /* Gera, Naranjas */
insert into ComprasEmpleados values (2, 2) /* Luz, Chantilli*/
insert into ComprasEmpleados values (3, 4) /* Mario,  Queso Manchego*/
insert into ComprasEmpleados values (4, 5) /* Miriam, Coca-Cola 600ml */
insert into ComprasEmpleados values (5, 6) /* C�sar, Fresas */

/* ----------------------------------- ComprasIngredientes -------------------------------------------- */

/* (idproductocom, idingrediente)   */

insert into ComprasIngredientes values (6, 1) /* Fresas */
insert into ComprasIngredientes values (2, 3) /* Chantilli */
insert into ComprasIngredientes values (5, 4) /* Coca-Cola 600ml */

/* ------------------------------------ VentasProductos ------------------------------------------------ */

/* (idproductoven, idproducto)   */
insert into VentasProductos values (1, 7)/*Crepa Suiza*/
insert into VentasProductos values (3, 8) /*Crepa Sunday*/
insert into VentasProductos values (5, 2) /*Frapuchino Moka*/

/* ------------------------------------ IngredientesProductos ------------------------------------------ */

/* (idingrediente, idproducto)   */

insert into IngredientesProductos values (6, 7) /* Pollo/Crepa Suiza */
insert into IngredientesProductos values (7, 7) /* Salsa Verde/Crepa Suiza*/
