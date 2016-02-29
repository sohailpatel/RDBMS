 select type.typeis from type where id=(select userid.type from userid where id=(select userdetails.id from userdetails where userdetails.name="def"));

