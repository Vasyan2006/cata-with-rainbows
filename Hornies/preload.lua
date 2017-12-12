




function iuse_dopilit(item )



 local item_name = tostring(item:display_name())

 game.add_msg("You have dopilili the game with your "..item_name)

 
end

function iuse_zapilit(item )



 local item_name = tostring(item:display_name())

 game.add_msg("You have zapilili maly roga with your "..item_name)
 player:set_mutation(trait_id("MALY_ROGA"))
 
end

function iuse_otpilit(item )



 local item_name = tostring(item:display_name())

 game.add_msg("You have otpilili the roga with your "..item_name)
 player:remove_mutation(trait_id("VERY_HORNY"))
-- player:remove_mutation(trait_id("MALY_ROGA"))
 player:remove_effect(efftype_id("hornies"))
 
end


function iuse_trim_fur(item )


    local item_name = tostring(item:display_name())

    if ( player:has_trait(trait_id("LIGHTFUR")) ) then

         --player:add_item(("yarn") )
         --player:i_add_or_drop(item_id("yarn") )
        player:mutate_towards(trait_id("SKIN_ROUGH"))
        player:add_effect(efftype_id("lightfur_grow"),50000)
        game.add_msg("You have suscessfully removed your light fur with your "..item_name)
        
    elseif ( player:has_trait(trait_id("FUR")) ) then
        player:mutate_towards(trait_id("SKIN_ROUGH"))
        player:mutate_towards(trait_id("SKIN_ROUGH"))
        player:add_effect(efftype_id("fur_grow"),50000)
        game.add_msg("You have suscessfully removed your fur with your "..item_name)
         
    elseif ( player:has_trait(trait_id("URSINE_FUR")) ) then
        player:mutate_towards(trait_id("SKIN_ROUGH"))
        player:mutate_towards(trait_id("SKIN_ROUGH"))
        player:mutate_towards(trait_id("SKIN_ROUGH"))
        player:add_effect(efftype_id("ursinefur_grow"),50000)
        game.add_msg("You have suscessfully removed your ursine fur with your "..item_name)
          
    elseif ( player:has_trait(trait_id("LUPINE_FUR")) ) then
        player:mutate_towards(trait_id("SKIN_ROUGH"))
        player:mutate_towards(trait_id("SKIN_ROUGH"))
        player:mutate_towards(trait_id("SKIN_ROUGH"))
        player:add_effect(efftype_id("lupinefur_grow"),50000)
        game.add_msg("You have suscessfully removed your lupine fur with your "..item_name)

    elseif ( player:has_trait(trait_id("FELINE_FUR")) ) then
        player:mutate_towards(trait_id("SKIN_ROUGH"))
        player:mutate_towards(trait_id("SKIN_ROUGH"))
        player:mutate_towards(trait_id("SKIN_ROUGH"))
        player:add_effect(efftype_id("felinefur_grow"),50000)
        game.add_msg("You have suscessfully removed your feline fur with your "..item_name)

    elseif ( player:has_trait(trait_id("LYNX_FUR")) ) then
        player:mutate_towards(trait_id("SKIN_ROUGH"))
        player:mutate_towards(trait_id("SKIN_ROUGH"))
        player:mutate_towards(trait_id("SKIN_ROUGH"))
        player:add_effect(efftype_id("lynxfur_grow"),50000)
        game.add_msg("You have suscessfully removed your lynx fur with your "..item_name)
        
    elseif ( player:has_trait(trait_id("CHITIN_FUR")) ) then
        player:mutate_towards(trait_id("CHITIN"))
        player:add_effect(efftype_id("chitinfur_grow"),50000)
        game.add_msg("You have suscessfully removed your chitin fur with your "..item_name)
        
    elseif ( player:has_trait(trait_id("CHITIN_FUR2")) ) then
        player:mutate_towards(trait_id("CHITIN"))
        player:mutate_towards(trait_id("CHITIN"))
        player:add_effect(efftype_id("chitinfur_grow2"),50000)
        game.add_msg("You have suscessfully removed your chitin fur2 with your "..item_name)

    elseif ( player:has_trait(trait_id("CHITIN_FUR3")) ) then
        player:mutate_towards(trait_id("CHITIN"))
        player:mutate_towards(trait_id("CHITIN"))
        player:mutate_towards(trait_id("CHITIN"))
        player:add_effect(efftype_id("chitinfur_grow3"),50000)
        game.add_msg("You have suscessfully removed your chitin fur3 with your "..item_name)
        
    elseif ( player:has_trait(trait_id("CF_HAIR")) ) then
        player:mutate_towards(trait_id("CHITIN"))
        player:mutate_towards(trait_id("CHITIN"))
        player:mutate_towards(trait_id("CHITIN"))
        player:mutate_towards(trait_id("CHITIN"))
        player:add_effect(efftype_id("cf_hair_grow"),50000)
         game.add_msg("You have suscessfully removed your urticating hairs with your "..item_name)  
     
    else
        game.add_msg("You dont have have fur.")
    end
-- player:remove_mutation(trait_id("MALY_ROGA"))
 -- player:remove_effect(efftype_id("hornies"))
 
end








game.register_iuse("IUSE_LUA_DOPILIT", iuse_dopilit)
game.register_iuse("IUSE_LUA_ZAPILIT", iuse_zapilit)
game.register_iuse("IUSE_LUA_OTPILIT", iuse_otpilit)
game.register_iuse("IUSE_LUA_TRIM_FUR", iuse_trim_fur)


