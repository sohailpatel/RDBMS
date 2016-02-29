 select orders.id,(select userdetails.name from userdetails where userdetails.id in (products.selleris))as SellerName,sum(orders.quantity) from orders,products where orders.productid=products.id group by products.selleris;

