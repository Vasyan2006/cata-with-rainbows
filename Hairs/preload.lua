




function iuse_dopilit(item )



 local item_name = tostring(item:display_name())

 game.add_msg("You have dopilili the game with your "..item_name)

 
end








game.register_iuse("IUSE_LUA_DOPILIT", iuse_dopilit)