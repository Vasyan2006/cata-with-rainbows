






local MOD = {

 id = "Test"

}

local roga = ""

mods[MOD.id] = MOD

function MOD.on_game_loaded() 

    --game.add_msg("pshlnh ")
    --local roga = "bbb"

end



function MOD.on_minute_passed()
   
    game.add_msg("+1 minute")
    
    
    
    if (player:has_effect(efftype_id("lightfur_grow"))) then
        player:add_effect(efftype_id("lightfur_grow"),100000)
        if ( player:get_effect_int(efftype_id("lightfur_grow")) >= 5  ) then
          --  player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("LIGHTFUR"))
            player:remove_effect(efftype_id("lightfur_grow"))
            game.add_msg("Your lightfur is back.")
        end
    end
    
    if (player:has_effect(efftype_id("fur_grow"))) then
        player:add_effect(efftype_id("fur_grow"),100000)
        if ( player:get_effect_int(efftype_id("fur_grow")) == 5  ) then
          --  player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("LIGHTFUR"))
            --player:remove_effect(efftype_id("lightfur_grow"))
            game.add_msg("Your lightfur is back.")
        end
        if ( player:get_effect_int(efftype_id("fur_grow")) == 10  ) then
           -- player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("FUR"))
            player:remove_effect(efftype_id("fur_grow"))
            game.add_msg("Your fur is back.")
        end
    end
    
    if (player:has_effect(efftype_id("ursinefur_grow"))) then
        player:add_effect(efftype_id("ursinefur_grow"),100000)
        if ( player:get_effect_int(efftype_id("ursinefur_grow")) == 5  ) then
          --  player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("LIGHTFUR"))
            --player:remove_effect(efftype_id("lightfur_grow"))
            game.add_msg("Your lightfur is back.")
        end
        if ( player:get_effect_int(efftype_id("ursinefur_grow")) == 10  ) then
          --  player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("FUR"))
          --  player:remove_effect(efftype_id("fur_grow"))
            game.add_msg("Your fur is back.")
        end
        if ( player:get_effect_int(efftype_id("ursinefur_grow")) == 15  ) then
          --  player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("URSINE_FUR"))
            player:remove_effect(efftype_id("ursinefur_grow"))
            game.add_msg("Your fur is back.")
        end
    end
    
    if (player:has_effect(efftype_id("lupinefur_grow"))) then
        player:add_effect(efftype_id("lupinefur_grow"),100000)
        if ( player:get_effect_int(efftype_id("lupinefur_grow")) == 5  ) then
          --  player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("LIGHTFUR"))
            --player:remove_effect(efftype_id("lightfur_grow"))
            game.add_msg("Your lightfur is back.")
        end
        if ( player:get_effect_int(efftype_id("lupinefur_grow")) == 10  ) then
          --  player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("FUR"))
          --  player:remove_effect(efftype_id("fur_grow"))
            game.add_msg("Your fur is back.")
        end
        if ( player:get_effect_int(efftype_id("lupinefur_grow")) == 15  ) then
          --  player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("LUPINE_FUR"))
            player:remove_effect(efftype_id("lupinefur_grow"))
            game.add_msg("Your fur is back.")
        end
    end
    
    if (player:has_effect(efftype_id("felinefur_grow"))) then
        player:add_effect(efftype_id("felinefur_grow"),100000)
        if ( player:get_effect_int(efftype_id("felinefur_grow")) == 5  ) then
          --  player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("LIGHTFUR"))
            --player:remove_effect(efftype_id("lightfur_grow"))
            game.add_msg("Your lightfur is back.")
        end
        if ( player:get_effect_int(efftype_id("felinefur_grow")) == 10  ) then
          --  player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("FELINE_FUR"))
            player:remove_effect(efftype_id("felinefur_grow"))
            game.add_msg("Your fur is back.")
        end
    end
    
    if (player:has_effect(efftype_id("lynxfur_grow"))) then
        player:add_effect(efftype_id("lynxfur_grow"),100000)
        if ( player:get_effect_int(efftype_id("lynxfur_grow")) == 5  ) then
          --  player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("LIGHTFUR"))
            --player:remove_effect(efftype_id("lightfur_grow"))
            game.add_msg("Your lightfur is back.")
        end
        if ( player:get_effect_int(efftype_id("lynxfur_grow")) == 10  ) then
          --  player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("FELINE_FUR"))
         --   player:remove_effect(efftype_id("lynxfur_grow"))
            game.add_msg("Your fur is back.")
        end
        if ( player:get_effect_int(efftype_id("lynxfur_grow")) == 15  ) then
          --  player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("LYNX_FUR"))
            player:remove_effect(efftype_id("lynxfur_grow"))
            game.add_msg("Your fur is back.")
        end
    end
    
    
    if (player:has_effect(efftype_id("chitinfur_grow"))) then
        player:add_effect(efftype_id("chitinfur_grow"),100000)
        if ( player:get_effect_int(efftype_id("lightfur_grow")) >= 5  ) then
          --  player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("CHITIN_FUR"))
            player:remove_effect(efftype_id("chitinfur_grow"))
            game.add_msg("Your fur is back.")
        end
    end
    
    if (player:has_effect(efftype_id("chitinfur_grow2"))) then
        player:add_effect(efftype_id("chitinfur_grow2"),100000)
        if ( player:get_effect_int(efftype_id("chitinfur_grow2")) == 5  ) then
          --  player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("CHITIN_FUR"))
            --player:remove_effect(efftype_id("lightfur_grow"))
            game.add_msg("Your fur is back.")
        end
        if ( player:get_effect_int(efftype_id("chitinfur_grow2")) == 10  ) then
           -- player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("CHITIN_FUR2"))
            player:remove_effect(efftype_id("chitinfur_grow2"))
            game.add_msg("Your fur is back.")
        end
    end

    if (player:has_effect(efftype_id("chitinfur_grow3"))) then
        player:add_effect(efftype_id("chitinfur_grow3"),100000)
        if ( player:get_effect_int(efftype_id("chitinfur_grow3")) == 5  ) then
          --  player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("CHITIN_FUR"))
            --player:remove_effect(efftype_id("lightfur_grow"))
            game.add_msg("Your fur is back.")
        end
        if ( player:get_effect_int(efftype_id("chitinfur_grow3")) == 10  ) then
           -- player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("CHITIN_FUR2"))
          --player:remove_effect(efftype_id("chitinfur_grow3"))
            game.add_msg("Your fur is back.")
        end
        if ( player:get_effect_int(efftype_id("chitinfur_grow3")) == 15  ) then
           -- player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("CHITIN_FUR3"))
            player:remove_effect(efftype_id("chitinfur_grow3"))
            game.add_msg("Your fur is back.")
        end
    end

    if (player:has_effect(efftype_id("cf_hair_grow"))) then
        player:add_effect(efftype_id("cf_hair_grow"),100000)
        if ( player:get_effect_int(efftype_id("cf_hair_grow")) == 5  ) then
          --  player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("CHITIN_FUR"))
            --player:remove_effect(efftype_id("lightfur_grow"))
            game.add_msg("Your fur is back.")
        end
        if ( player:get_effect_int(efftype_id("cf_hair_grow")) == 10  ) then
           -- player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("CHITIN_FUR2"))
          --player:remove_effect(efftype_id("chitinfur_grow3"))
            game.add_msg("Your fur is back.")
        end
        if ( player:get_effect_int(efftype_id("cf_hair_grow")) == 15  ) then
           -- player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("CHITIN_FUR3"))
          --player:remove_effect(efftype_id("chitinfur_grow3"))
            game.add_msg("Your fur is back.")
        end
        if ( player:get_effect_int(efftype_id("cf_hair_grow")) == 20  ) then
           -- player:set_mutation(trait_id("LIGHTFUR"))
            player:mutate_towards(trait_id("CF_HAIR"))
            player:remove_effect(efftype_id("cf_hair_grow"))
            game.add_msg("Your fur is back.")
        end
    end
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    --if (player:has_trait(trait_id("MALY_ROGA"))) then
    --    if  not (  player:has_effect(efftype_id("hornies")))  then
    --        player:add_effect(efftype_id("hornies"),100)
    --        game.add_msg("dobavil")
    --    else
    --        game.add_msg("est hornie")
    --        player:add_effect(efftype_id("hornies"),100)
    --    end   
    --else
    --    game.add_msg("netrogov")
    --end
    --if ( (player:has_trait(trait_id("MALY_ROGA"))) or (player:has_trait(trait_id("HORNY"))) or  (player:has_effect(efftype_id("hornies"))) ) then
    
--    if ( (player:has_trait(trait_id("MALY_ROGA"))) or (player:has_trait(trait_id("HORNY")))  ) then
--        player:add_effect(efftype_id("hornies"),50000)
--        game.add_msg("Your roga are now "..player:get_effect_int(efftype_id("hornies")).." cm long.")
--        --game.add_msg("Your roga are now")
--    end    
    
--    if ( player:get_effect_int(efftype_id("hornies")) == 25  ) then
--        player:remove_mutation(trait_id("MALY_ROGA"))
--        player:set_mutation(trait_id("HORNY"))
--        game.add_msg("You are now HORNY")
--    end 

    if ( player:get_effect_int(efftype_id("hornies")) == 50  ) then
        player:remove_mutation(trait_id("HORNY"))
        player:set_mutation(trait_id("VERY_HORNY"))
        game.add_msg("You are now VERY_HORNY")
    end    
    
     
     
     
    -- local temp = "aaaa"
    
    -- if (temp == "aaaa") then
            -- game.add_msg("temp aaaaa")
    -- --        --local MOD.roga == "222"
    -- --        --local temp = "bbbb"
    -- end
    -- if   ( player:has_effect(efftype_id("sad"))) then
              -- game.add_msg("sad")
    -- end
    -- if not   ( player:has_effect(efftype_id("sad"))) then
              -- game.add_msg("not sad".. tostring(player:get_effect_int(efftype_id("sad"))))
    -- end
    -- --if (roga != "222") then
    -- --        game.add_msg("ne222")
    -- --        --local MOD.roga == "222"
    -- --        --local temp = "bbbb"
    -- --end
    
-- --    local roga

    -- --roga = roga + 1
    -- --if roga:yes != "yes"
    -- --    roga:yes = "yes"
    -- --end
    -- game.add_msg("irradiated ".. tostring(player:get_effect_int(efftype_id("irradiated"))))
    -- game.add_msg("irradiated "..(player:get_effect_int(efftype_id("irradiated"))))
    
    -- game.add_msg("+1 min ".. temp)
    
    
    
    
    
    
    
    
end

















