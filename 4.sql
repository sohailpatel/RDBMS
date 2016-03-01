 select productname.name,(select name from userdetails where id in (products.selleris)) SellerName from products inner join productname on products.id=productname.id group by selleris;

