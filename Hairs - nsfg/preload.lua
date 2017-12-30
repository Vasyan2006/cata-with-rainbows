


local MOD = {

 id = "Hairs"

}

function iuse_dopilit(item )



 local item_name = tostring(item:display_name())

 game.add_msg("You have dopilili the game with your "..item_name)

 
end







function iuse_trim_hair(item )
    
    -- game.add_msg("ololo x 1")
    -- test00()

    -- game.add_msg("ololo ")
 
end


function iuse_remove_forelock(item )

 
end






game.register_iuse("IUSE_LUA_DOPILIT", iuse_dopilit)
game.register_iuse("IUSE_LUA_TRIM_HAIR", iuse_trim_hair)
game.register_iuse("IUSE_LUA_REMOVE_FORELOCK", iuse_remove_forelock)