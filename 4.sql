> select name,(select name from userdetails where id in (selleris)) SellerNAme from products group by selleris;

