



local MOD = {

 id = "Hairs"

}


local hair_grow_time = 10

mods[MOD.id] = MOD


function MOD.remove_all_hairs()
    
    game.add_msg("all hairs *not* renoved")
    
    -- player:remove_mutation(trait_id("HAIR_BLONDE"))
    -- player:remove_mutation(trait_id("HAIR_BLONDE_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_BLONDE_LONG"))
    -- player:remove_mutation(trait_id("HAIR_BLONDE_LONG_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_BLONDE_SHORT"))
    -- player:remove_mutation(trait_id("HAIR_BLONDE_SHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_BLONDE_FLATTOP"))
    -- player:remove_mutation(trait_id("HAIR_BLONDE_VSHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_BLONDE_VSHORT"))
    -- player:remove_mutation(trait_id("HAIR_BLONDE_MOHICAN"))
    -- player:remove_mutation(trait_id("HAIR_BLONDE_NO"))
    
    -- player:remove_mutation(trait_id("HAIR_RED"))
    -- player:remove_mutation(trait_id("HAIR_RED_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_RED_LONG"))
    -- player:remove_mutation(trait_id("HAIR_RED_LONG_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_RED_SHORT"))
    -- player:remove_mutation(trait_id("HAIR_RED_SHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_RED_FLATTOP"))
    -- player:remove_mutation(trait_id("HAIR_RED_VSHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_RED_VSHORT"))
    -- player:remove_mutation(trait_id("HAIR_RED_MOHICAN"))
    -- player:remove_mutation(trait_id("HAIR_RED_NO"))
    
    -- player:remove_mutation(trait_id("HAIR_GRAY"))
    -- player:remove_mutation(trait_id("HAIR_GRAY_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_GRAY_LONG"))
    -- player:remove_mutation(trait_id("HAIR_GRAY_LONG_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_GRAY_SHORT"))
    -- player:remove_mutation(trait_id("HAIR_GRAY_SHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_GRAY_FLATTOP"))
    -- player:remove_mutation(trait_id("HAIR_GRAY_VSHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_GRAY_VSHORT"))
    -- player:remove_mutation(trait_id("HAIR_GRAY_MOHICAN"))
    -- player:remove_mutation(trait_id("HAIR_GRAY_NO"))
    
    -- player:remove_mutation(trait_id("HAIR_PINK"))
    -- player:remove_mutation(trait_id("HAIR_PINK_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_PINK_LONG"))
    -- player:remove_mutation(trait_id("HAIR_PINK_LONG_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_PINK_SHORT"))
    -- player:remove_mutation(trait_id("HAIR_PINK_SHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_PINK_FLATTOP"))
    -- player:remove_mutation(trait_id("HAIR_PINK_VSHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_PINK_VSHORT"))
    -- player:remove_mutation(trait_id("HAIR_PINK_MOHICAN"))
    -- player:remove_mutation(trait_id("HAIR_PINK_NO"))
    
    -- player:remove_mutation(trait_id("HAIR_BROWN"))
    -- player:remove_mutation(trait_id("HAIR_BROWN_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_BROWN_LONG"))
    -- player:remove_mutation(trait_id("HAIR_BROWN_LONG_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_BROWN_SHORT"))
    -- player:remove_mutation(trait_id("HAIR_BROWN_SHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_BROWN_FLATTOP"))
    -- player:remove_mutation(trait_id("HAIR_BROWN_VSHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_BROWN_VSHORT"))
    -- player:remove_mutation(trait_id("HAIR_BROWN_MOHICAN"))
    -- player:remove_mutation(trait_id("HAIR_BROWN_NO"))
    
    -- player:remove_mutation(trait_id("HAIR_BLACK"))
    -- player:remove_mutation(trait_id("HAIR_BLACK_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_BLACK_LONG"))
    -- player:remove_mutation(trait_id("HAIR_BLACK_LONG_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_BLACK_SHORT"))
    -- player:remove_mutation(trait_id("HAIR_BLACK_SHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_BLACK_FLATTOP"))
    -- player:remove_mutation(trait_id("HAIR_BLACK_VSHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_BLACK_VSHORT"))
    -- player:remove_mutation(trait_id("HAIR_BLACK_MOHICAN"))
    -- player:remove_mutation(trait_id("HAIR_BLACK_NO"))
    
    -- player:remove_mutation(trait_id("HAIR_WHITE"))
    -- player:remove_mutation(trait_id("HAIR_WHITE_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_WHITE_LONG"))
    -- player:remove_mutation(trait_id("HAIR_WHITE_LONG_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_WHITE_SHORT"))
    -- player:remove_mutation(trait_id("HAIR_WHITE_SHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_WHITE_FLATTOP"))
    -- player:remove_mutation(trait_id("HAIR_WHITE_VSHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_WHITE_VSHORT"))
    -- player:remove_mutation(trait_id("HAIR_WHITE_MOHICAN"))
    -- player:remove_mutation(trait_id("HAIR_WHITE_NO"))
    
    -- player:remove_mutation(trait_id("HAIR_BLUE"))
    -- player:remove_mutation(trait_id("HAIR_BLUE_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_BLUE_LONG"))
    -- player:remove_mutation(trait_id("HAIR_BLUE_LONG_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_BLUE_SHORT"))
    -- player:remove_mutation(trait_id("HAIR_BLUE_SHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_BLUE_FLATTOP"))
    -- player:remove_mutation(trait_id("HAIR_BLUE_VSHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_BLUE_VSHORT"))
    -- player:remove_mutation(trait_id("HAIR_BLUE_MOHICAN"))
    -- player:remove_mutation(trait_id("HAIR_BLUE_NO"))
    
    -- player:remove_mutation(trait_id("HAIR_CYAN"))
    -- player:remove_mutation(trait_id("HAIR_CYAN_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_CYAN_LONG"))
    -- player:remove_mutation(trait_id("HAIR_CYAN_LONG_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_CYAN_SHORT"))
    -- player:remove_mutation(trait_id("HAIR_CYAN_SHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_CYAN_FLATTOP"))
    -- player:remove_mutation(trait_id("HAIR_CYAN_VSHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_CYAN_VSHORT"))
    -- player:remove_mutation(trait_id("HAIR_CYAN_MOHICAN"))
    -- player:remove_mutation(trait_id("HAIR_CYAN_NO"))
    
    -- player:remove_mutation(trait_id("HAIR_GREEN"))
    -- player:remove_mutation(trait_id("HAIR_GREEN_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_GREEN_LONG"))
    -- player:remove_mutation(trait_id("HAIR_GREEN_LONG_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_GREEN_SHORT"))
    -- player:remove_mutation(trait_id("HAIR_GREEN_SHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_GREEN_FLATTOP"))
    -- player:remove_mutation(trait_id("HAIR_GREEN_VSHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_GREEN_VSHORT"))
    -- player:remove_mutation(trait_id("HAIR_GREEN_MOHICAN"))
    -- player:remove_mutation(trait_id("HAIR_GREEN_NO"))
    
    -- player:remove_mutation(trait_id("HAIR_VIOLET"))
    -- player:remove_mutation(trait_id("HAIR_VIOLET_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_VIOLET_LONG"))
    -- player:remove_mutation(trait_id("HAIR_VIOLET_LONG_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_VIOLET_SHORT"))
    -- player:remove_mutation(trait_id("HAIR_VIOLET_SHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_VIOLET_FLATTOP"))
    -- player:remove_mutation(trait_id("HAIR_VIOLET_VSHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_VIOLET_VSHORT"))
    -- player:remove_mutation(trait_id("HAIR_VIOLET_MOHICAN"))
    -- player:remove_mutation(trait_id("HAIR_VIOLET_NO"))
    
    -- player:remove_mutation(trait_id("HAIR_LCYAN"))
    -- player:remove_mutation(trait_id("HAIR_LCYAN_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_LCYAN_LONG"))
    -- player:remove_mutation(trait_id("HAIR_LCYAN_LONG_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_LCYAN_SHORT"))
    -- player:remove_mutation(trait_id("HAIR_LCYAN_SHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_LCYAN_FLATTOP"))
    -- player:remove_mutation(trait_id("HAIR_LCYAN_VSHORT_FOREHEAD"))
    -- player:remove_mutation(trait_id("HAIR_LCYAN_VSHORT"))
    -- player:remove_mutation(trait_id("HAIR_LCYAN_MOHICAN"))
    -- player:remove_mutation(trait_id("HAIR_LCYAN_NO"))
    
    game.add_msg("all hairs *not* renoved x 2")
    
end


function MOD.on_minute_passed()
   
    game.add_msg("+1 minute")
    
    
    if ( not player:has_trait(trait_id("HAIR_COLOR_BLONDE")) and not player:has_trait(trait_id("HAIR_COLOR_RED")) and not player:has_trait(trait_id("HAIR_COLOR_GREY")) and not player:has_trait(trait_id("HAIR_COLOR_PINK")) and not player:has_trait(trait_id("HAIR_COLOR_BROWN")) and not player:has_trait(trait_id("HAIR_COLOR_BLACK")) and not player:has_trait(trait_id("HAIR_COLOR_WHITE")) and not player:has_trait(trait_id("HAIR_COLOR_BLUE")) and not player:has_trait(trait_id("HAIR_COLOR_CYAN")) and not player:has_trait(trait_id("HAIR_COLOR_GREEN")) and not player:has_trait(trait_id("HAIR_COLOR_VIOLET")) and not player:has_trait(trait_id("HAIR_COLOR_LCYAN"))  ) then
   
        game.add_msg("start add color mutato")
        if ( player:has_trait(trait_id("HAIR_BLONDE")) or player:has_trait(trait_id("HAIR_BLONDE_FOREHEAD")) or player:has_trait(trait_id("HAIR_BLONDE_LONG")) or player:has_trait(trait_id("HAIR_BLONDE_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_BLONDE_SHORT")) or player:has_trait(trait_id("HAIR_BLONDE_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_BLONDE_HIGE")) or player:has_trait(trait_id("HAIR_BLONDE_FLATTOP")) or player:has_trait(trait_id("HAIR_BLONDE_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_BLONDE_VSHORT")) or player:has_trait(trait_id("HAIR_BLONDE_MOHICAN")) or player:has_trait(trait_id("HAIR_BLONDE_NO"))  )  then 
            player:mutate_towards(trait_id("HAIR_COLOR_BLONDE"))
            game.add_msg("add_blonde_color")
        end
        if ( player:has_trait(trait_id("HAIR_RED")) or player:has_trait(trait_id("HAIR_RED_FOREHEAD")) or player:has_trait(trait_id("HAIR_RED_LONG")) or player:has_trait(trait_id("HAIR_RED_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_RED_SHORT")) or player:has_trait(trait_id("HAIR_RED_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_RED_HIGE")) or player:has_trait(trait_id("HAIR_RED_FLATTOP")) or player:has_trait(trait_id("HAIR_RED_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_RED_VSHORT")) or player:has_trait(trait_id("HAIR_RED_MOHICAN")) or player:has_trait(trait_id("HAIR_RED_NO"))  )  then 
            player:mutate_towards(trait_id("HAIR_COLOR_RED"))
            game.add_msg("add_RED_color")
        end
        if ( player:has_trait(trait_id("HAIR_GREY")) or player:has_trait(trait_id("HAIR_GREY_FOREHEAD")) or player:has_trait(trait_id("HAIR_GREY_LONG")) or player:has_trait(trait_id("HAIR_GREY_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_GREY_SHORT")) or player:has_trait(trait_id("HAIR_GREY_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_GREY_HIGE")) or player:has_trait(trait_id("HAIR_GREY_FLATTOP")) or player:has_trait(trait_id("HAIR_GREY_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_GREY_VSHORT")) or player:has_trait(trait_id("HAIR_GREY_MOHICAN")) or player:has_trait(trait_id("HAIR_GREY_NO"))  )  then 
            player:mutate_towards(trait_id("HAIR_COLOR_GREY"))
            game.add_msg("add_GREY_color")
        end
        if ( player:has_trait(trait_id("HAIR_PINK")) or player:has_trait(trait_id("HAIR_PINK_FOREHEAD")) or player:has_trait(trait_id("HAIR_PINK_LONG")) or player:has_trait(trait_id("HAIR_PINK_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_PINK_SHORT")) or player:has_trait(trait_id("HAIR_PINK_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_PINK_HIGE")) or player:has_trait(trait_id("HAIR_PINK_FLATTOP")) or player:has_trait(trait_id("HAIR_PINK_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_PINK_VSHORT")) or player:has_trait(trait_id("HAIR_PINK_MOHICAN")) or player:has_trait(trait_id("HAIR_PINK_NO"))  )  then 
            player:mutate_towards(trait_id("HAIR_COLOR_PINK"))
            game.add_msg("add_PINK_color")
        end
        if ( player:has_trait(trait_id("HAIR_BROWN")) or player:has_trait(trait_id("HAIR_BROWN_FOREHEAD")) or player:has_trait(trait_id("HAIR_BROWN_LONG")) or player:has_trait(trait_id("HAIR_BROWN_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_BROWN_SHORT")) or player:has_trait(trait_id("HAIR_BROWN_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_BROWN_HIGE")) or player:has_trait(trait_id("HAIR_BROWN_FLATTOP")) or player:has_trait(trait_id("HAIR_BROWN_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_BROWN_VSHORT")) or player:has_trait(trait_id("HAIR_BROWN_MOHICAN")) or player:has_trait(trait_id("HAIR_BROWN_NO"))  )  then 
            player:mutate_towards(trait_id("HAIR_COLOR_BROWN"))
            game.add_msg("add_BROWN_color")
        end
        if ( player:has_trait(trait_id("HAIR_BLACK")) or player:has_trait(trait_id("HAIR_BLACK_FOREHEAD")) or player:has_trait(trait_id("HAIR_BLACK_LONG")) or player:has_trait(trait_id("HAIR_BLACK_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_BLACK_SHORT")) or player:has_trait(trait_id("HAIR_BLACK_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_BLACK_HIGE")) or player:has_trait(trait_id("HAIR_BLACK_FLATTOP")) or player:has_trait(trait_id("HAIR_BLACK_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_BLACK_VSHORT")) or player:has_trait(trait_id("HAIR_BLACK_MOHICAN")) or player:has_trait(trait_id("HAIR_BLACK_NO"))  )  then 
            player:mutate_towards(trait_id("HAIR_COLOR_BLACK"))
            game.add_msg("add_BLACK_color")
        end
        if ( player:has_trait(trait_id("HAIR_WHITE")) or player:has_trait(trait_id("HAIR_WHITE_FOREHEAD")) or player:has_trait(trait_id("HAIR_WHITE_LONG")) or player:has_trait(trait_id("HAIR_WHITE_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_WHITE_SHORT")) or player:has_trait(trait_id("HAIR_WHITE_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_WHITE_HIGE")) or player:has_trait(trait_id("HAIR_WHITE_FLATTOP")) or player:has_trait(trait_id("HAIR_WHITE_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_WHITE_VSHORT")) or player:has_trait(trait_id("HAIR_WHITE_MOHICAN")) or player:has_trait(trait_id("HAIR_WHITE_NO"))  )  then 
            player:mutate_towards(trait_id("HAIR_COLOR_WHITE"))
            game.add_msg("add_WHITE_color")
        end
        if ( player:has_trait(trait_id("HAIR_BLUE")) or player:has_trait(trait_id("HAIR_BLUE_FOREHEAD")) or player:has_trait(trait_id("HAIR_BLUE_LONG")) or player:has_trait(trait_id("HAIR_BLUE_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_BLUE_SHORT")) or player:has_trait(trait_id("HAIR_BLUE_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_BLUE_HIGE")) or player:has_trait(trait_id("HAIR_BLUE_FLATTOP")) or player:has_trait(trait_id("HAIR_BLUE_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_BLUE_VSHORT")) or player:has_trait(trait_id("HAIR_BLUE_MOHICAN")) or player:has_trait(trait_id("HAIR_BLUE_NO"))  )  then 
            player:mutate_towards(trait_id("HAIR_COLOR_BLUE"))
            game.add_msg("add_BLUE_color")
        end
        if ( player:has_trait(trait_id("HAIR_CYAN")) or player:has_trait(trait_id("HAIR_CYAN_FOREHEAD")) or player:has_trait(trait_id("HAIR_CYAN_LONG")) or player:has_trait(trait_id("HAIR_CYAN_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_CYAN_SHORT")) or player:has_trait(trait_id("HAIR_CYAN_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_CYAN_HIGE")) or player:has_trait(trait_id("HAIR_CYAN_FLATTOP")) or player:has_trait(trait_id("HAIR_CYAN_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_CYAN_VSHORT")) or player:has_trait(trait_id("HAIR_CYAN_MOHICAN")) or player:has_trait(trait_id("HAIR_CYAN_NO"))  )  then 
            player:mutate_towards(trait_id("HAIR_COLOR_CYAN"))
            game.add_msg("add_CYAN_color")
        end
        if ( player:has_trait(trait_id("HAIR_GREEN")) or player:has_trait(trait_id("HAIR_GREEN_FOREHEAD")) or player:has_trait(trait_id("HAIR_GREEN_LONG")) or player:has_trait(trait_id("HAIR_GREEN_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_GREEN_SHORT")) or player:has_trait(trait_id("HAIR_GREEN_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_GREEN_HIGE")) or player:has_trait(trait_id("HAIR_GREEN_FLATTOP")) or player:has_trait(trait_id("HAIR_GREEN_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_GREEN_VSHORT")) or player:has_trait(trait_id("HAIR_GREEN_MOHICAN")) or player:has_trait(trait_id("HAIR_GREEN_NO"))  )  then 
            player:mutate_towards(trait_id("HAIR_COLOR_GREEN"))
            game.add_msg("add_GREEN_color")
        end
        if ( player:has_trait(trait_id("HAIR_VIOLET")) or player:has_trait(trait_id("HAIR_VIOLET_FOREHEAD")) or player:has_trait(trait_id("HAIR_VIOLET_LONG")) or player:has_trait(trait_id("HAIR_VIOLET_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_VIOLET_SHORT")) or player:has_trait(trait_id("HAIR_VIOLET_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_VIOLET_HIGE")) or player:has_trait(trait_id("HAIR_VIOLET_FLATTOP")) or player:has_trait(trait_id("HAIR_VIOLET_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_VIOLET_VSHORT")) or player:has_trait(trait_id("HAIR_VIOLET_MOHICAN")) or player:has_trait(trait_id("HAIR_VIOLET_NO"))  )  then 
            player:mutate_towards(trait_id("HAIR_COLOR_VIOLET"))
            game.add_msg("add_VIOLET_color")
        end
        if ( player:has_trait(trait_id("HAIR_LCYAN")) or player:has_trait(trait_id("HAIR_LCYAN_FOREHEAD")) or player:has_trait(trait_id("HAIR_LCYAN_LONG")) or player:has_trait(trait_id("HAIR_LCYAN_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_LCYAN_SHORT")) or player:has_trait(trait_id("HAIR_LCYAN_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_LCYAN_HIGE")) or player:has_trait(trait_id("HAIR_LCYAN_FLATTOP")) or player:has_trait(trait_id("HAIR_LCYAN_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_LCYAN_VSHORT")) or player:has_trait(trait_id("HAIR_LCYAN_MOHICAN")) or player:has_trait(trait_id("HAIR_LCYAN_NO"))  )  then 
            player:mutate_towards(trait_id("HAIR_COLOR_LCYAN"))
            game.add_msg("add_LCYAN_color")
        end
        game.add_msg("finish add color mutato")
    end
    if ( player:has_effect(efftype_id("hair_length"))  ) then
        player:add_effect(efftype_id("hair_length"),1,"num_bp",true)
    end
    
    if ( not player:has_effect(efftype_id("hair_length"))  ) then
        if ( player:has_trait(trait_id("HAIR_BLONDE_LONG")) or player:has_trait(trait_id("HAIR_BLONDE_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_RED_LONG")) or player:has_trait(trait_id("HAIR_RED_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_GREY_LONG")) or player:has_trait(trait_id("HAIR_GREY_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_PINK_LONG")) or player:has_trait(trait_id("HAIR_PINK_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_BROWN_LONG")) or player:has_trait(trait_id("HAIR_BROWN_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_BLACK_LONG")) or player:has_trait(trait_id("HAIR_BLACK_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_WHITE_LONG")) or player:has_trait(trait_id("HAIR_WHITE_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_BLUE_LONG")) or player:has_trait(trait_id("HAIR_BLUE_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_CYAN_LONG")) or player:has_trait(trait_id("HAIR_CYAN_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_GREEN_LONG")) or player:has_trait(trait_id("HAIR_GREEN_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_VIOLET_LONG")) or player:has_trait(trait_id("HAIR_VIOLET_LONG_FOREHEAD")) or player:has_trait(trait_id("HAIR_LCYAN_LONG")) or player:has_trait(trait_id("HAIR_LCYAN_LONG_FOREHEAD")) )  then
            player:add_effect(efftype_id("hair_length"),40,"num_bp",true)
        end
    end
    if ( not player:has_effect(efftype_id("hair_length"))  ) then
        if ( player:has_trait(trait_id("HAIR_BLONDE")) or player:has_trait(trait_id("HAIR_BLONDE_FOREHEAD")) or player:has_trait(trait_id("HAIR_RED")) or player:has_trait(trait_id("HAIR_RED_FOREHEAD")) or player:has_trait(trait_id("HAIR_GREY")) or player:has_trait(trait_id("HAIR_GREY_FOREHEAD")) or player:has_trait(trait_id("HAIR_PINK")) or player:has_trait(trait_id("HAIR_PINK_FOREHEAD")) or player:has_trait(trait_id("HAIR_BROWN")) or player:has_trait(trait_id("HAIR_BROWN_FOREHEAD")) or player:has_trait(trait_id("HAIR_BLACK")) or player:has_trait(trait_id("HAIR_BLACK_FOREHEAD")) or player:has_trait(trait_id("HAIR_WHITE")) or player:has_trait(trait_id("HAIR_WHITE_FOREHEAD")) or player:has_trait(trait_id("HAIR_BLUE")) or player:has_trait(trait_id("HAIR_BLUE_FOREHEAD")) or player:has_trait(trait_id("HAIR_CYAN")) or player:has_trait(trait_id("HAIR_CYAN_FOREHEAD")) or player:has_trait(trait_id("HAIR_GREEN")) or player:has_trait(trait_id("HAIR_GREEN_FOREHEAD")) or player:has_trait(trait_id("HAIR_VIOLET")) or player:has_trait(trait_id("HAIR_VIOLET_FOREHEAD")) or player:has_trait(trait_id("HAIR_LCYAN")) or player:has_trait(trait_id("HAIR_LCYAN_FOREHEAD")) ) then
            player:add_effect(efftype_id("hair_length"),30,"num_bp",true)
        end
    end
    if ( not player:has_effect(efftype_id("hair_length"))  ) then
        if ( player:has_trait(trait_id("HAIR_BLONDE_SHORT")) or player:has_trait(trait_id("HAIR_BLONDE_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_RED_SHORT")) or player:has_trait(trait_id("HAIR_RED_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_GREY_SHORT")) or player:has_trait(trait_id("HAIR_GREY_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_PINK_SHORT")) or player:has_trait(trait_id("HAIR_PINK_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_BROWN_SHORT")) or player:has_trait(trait_id("HAIR_BROWN_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_BLACK_SHORT")) or player:has_trait(trait_id("HAIR_BLACK_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_WHITE_SHORT")) or player:has_trait(trait_id("HAIR_WHITE_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_BLUE_SHORT")) or player:has_trait(trait_id("HAIR_BLUE_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_CYAN_SHORT")) or player:has_trait(trait_id("HAIR_CYAN_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_GREEN_SHORT")) or player:has_trait(trait_id("HAIR_GREEN_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_VIOLET_SHORT")) or player:has_trait(trait_id("HAIR_VIOLET_SHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_LCYAN_SHORT")) or player:has_trait(trait_id("HAIR_LCYAN_SHORT_FOREHEAD")) ) then
            player:add_effect(efftype_id("hair_length"),20,"num_bp",true)
        end
    end
    if ( not player:has_effect(efftype_id("hair_length"))  ) then
        if ( player:has_trait(trait_id("HAIR_BLONDE_FLATTOP")) or player:has_trait(trait_id("HAIR_BLONDE_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_BLONDE_VSHORT")) or player:has_trait(trait_id("HAIR_BLONDE_MOHICAN")) or player:has_trait(trait_id("HAIR_RED_FLATTOP")) or player:has_trait(trait_id("HAIR_RED_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_RED_VSHORT")) or player:has_trait(trait_id("HAIR_RED_MOHICAN")) or player:has_trait(trait_id("HAIR_GREY_FLATTOP")) or player:has_trait(trait_id("HAIR_GREY_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_GREY_VSHORT")) or player:has_trait(trait_id("HAIR_GREY_MOHICAN")) or player:has_trait(trait_id("HAIR_PINK_FLATTOP")) or player:has_trait(trait_id("HAIR_PINK_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_PINK_VSHORT")) or player:has_trait(trait_id("HAIR_PINK_MOHICAN")) or player:has_trait(trait_id("HAIR_BROWN_FLATTOP")) or player:has_trait(trait_id("HAIR_BROWN_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_BROWN_VSHORT")) or player:has_trait(trait_id("HAIR_BROWN_MOHICAN")) or player:has_trait(trait_id("HAIR_BLACK_FLATTOP")) or player:has_trait(trait_id("HAIR_BLACK_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_BLACK_VSHORT")) or player:has_trait(trait_id("HAIR_BLACK_MOHICAN")) or player:has_trait(trait_id("HAIR_WHITE_FLATTOP")) or player:has_trait(trait_id("HAIR_WHITE_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_WHITE_VSHORT")) or player:has_trait(trait_id("HAIR_WHITE_MOHICAN")) or player:has_trait(trait_id("HAIR_BLUE_FLATTOP")) or player:has_trait(trait_id("HAIR_BLUE_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_BLUE_VSHORT")) or player:has_trait(trait_id("HAIR_BLUE_MOHICAN")) or player:has_trait(trait_id("HAIR_CYAN_FLATTOP")) or player:has_trait(trait_id("HAIR_CYAN_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_CYAN_VSHORT")) or player:has_trait(trait_id("HAIR_CYAN_MOHICAN")) or player:has_trait(trait_id("HAIR_GREEN_FLATTOP")) or player:has_trait(trait_id("HAIR_GREEN_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_GREEN_VSHORT")) or player:has_trait(trait_id("HAIR_GREEN_MOHICAN")) or player:has_trait(trait_id("HAIR_VIOLET_FLATTOP")) or player:has_trait(trait_id("HAIR_VIOLET_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_VIOLET_VSHORT")) or player:has_trait(trait_id("HAIR_VIOLET_MOHICAN")) or player:has_trait(trait_id("HAIR_LCYAN_FLATTOP")) or player:has_trait(trait_id("HAIR_LCYAN_VSHORT_FOREHEAD")) or player:has_trait(trait_id("HAIR_LCYAN_VSHORT")) or player:has_trait(trait_id("HAIR_LCYAN_MOHICAN")) ) then
            player:add_effect(efftype_id("hair_length"),10,"num_bp",true)
        end
    end
    if ( not player:has_effect(efftype_id("hair_length"))  ) then
            game.add_msg("test1")
        if ( player:has_trait(trait_id("HAIR_BLONDE_NO")) or player:has_trait(trait_id("HAIR_RED_NO")) or player:has_trait(trait_id("HAIR_GRAY_NO")) or player:has_trait(trait_id("HAIR_PINK_NO")) or player:has_trait(trait_id("HAIR_BROWN_NO")) or player:has_trait(trait_id("HAIR_BLACK_NO")) or player:has_trait(trait_id("HAIR_WHITE_NO")) or player:has_trait(trait_id("HAIR_BLUE_NO")) or player:has_trait(trait_id("HAIR_CYAN_NO")) or player:has_trait(trait_id("HAIR_GREEN_NO")) or player:has_trait(trait_id("HAIR_VIOLET_NO")) or player:has_trait(trait_id("HAIR_LCYAN_NO")) )  then
                game.add_msg("test2")
            player:add_effect(efftype_id("hair_length"),1,"num_bp",true)
        end
            game.add_msg("test3")
    end
    
    
    if ( not player:has_effect(efftype_id("hige_length"))  ) then
        if ( player:has_trait(trait_id("HAIR_BLONDE_HIGE")) or player:has_trait(trait_id("HAIR_RED_HIGE")) or player:has_trait(trait_id("HAIR_GREY_HIGE")) or player:has_trait(trait_id("HAIR_PINK_HIGE")) or player:has_trait(trait_id("HAIR_BROWN_HIGE")) or player:has_trait(trait_id("HAIR_BLACK_HIGE")) or player:has_trait(trait_id("HAIR_WHITE_HIGE")) or player:has_trait(trait_id("HAIR_BLUE_HIGE")) or player:has_trait(trait_id("HAIR_CYAN_HIGE")) or player:has_trait(trait_id("HAIR_GREEN_HIGE")) or player:has_trait(trait_id("HAIR_VIOLET_HIGE")) or player:has_trait(trait_id("HAIR_LCYAN_HIGE"))  ) then
            player:add_effect(efftype_id("hige_length"),10,"num_bp",true)
        end
    end
    
   
     MOD.hair_recalc()
    
    
    
    game.add_msg("end +1 minute")
end

function MOD.hair_recalc()
    game.add_msg(" +1 recalc")
    
     if ( ( player:get_effect_int(efftype_id("hair_length")) >= 1) and ( player:get_effect_int(efftype_id("hair_length")) < 10) ) then
        game.add_msg("1-9")
        if  player:has_trait(trait_id("HAIR_COLOR_BLONDE")) then
            player:mutate_towards(trait_id("HAIR_BLONDE_NO"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_RED")) then
            player:mutate_towards(trait_id("HAIR_RED_NO"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_GREY")) then
            player:mutate_towards(trait_id("HAIR_GREY_NO"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_PINK")) then
            player:mutate_towards(trait_id("HAIR_PINK_NO"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_BROWN")) then
            player:mutate_towards(trait_id("HAIR_BROWN_NO"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_BLACK")) then
            player:mutate_towards(trait_id("HAIR_BLACK_NO"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_WHITE")) then
            player:mutate_towards(trait_id("HAIR_WHITE_NO"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_BLUE")) then
            player:mutate_towards(trait_id("HAIR_BLUE_NO"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_CYAN")) then
            player:mutate_towards(trait_id("HAIR_CYAN_NO"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_CYAN")) then
            player:mutate_towards(trait_id("HAIR_CYAN_NO"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_GREEN")) then
            player:mutate_towards(trait_id("HAIR_GREEN_NO"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_VIOLET")) then
            player:mutate_towards(trait_id("HAIR_VIOLET_NO"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_LCYAN")) then
            player:mutate_towards(trait_id("HAIR_LCYAN_NO"))
        end
    end
    
    if ( ( player:get_effect_int(efftype_id("hair_length")) >= 10) and ( player:get_effect_int(efftype_id("hair_length")) < 20) ) then
        game.add_msg("10-19")
        
        if  player:has_trait(trait_id("HAIR_COLOR_BLONDE")) then
            if not ( player:has_trait(trait_id("HAIR_BLONDE_VSHORT")) ) then
                player:mutate_towards(trait_id("HAIR_BLONDE_VSHORT"))
            end
        end
        if player:has_trait(trait_id("HAIR_COLOR_RED")) then
            if not ( player:has_trait(trait_id("HAIR_RED_VSHORT")) ) then
                player:mutate_towards(trait_id("HAIR_RED_VSHORT"))
            end
        end
        if player:has_trait(trait_id("HAIR_COLOR_GREY")) then
            if not ( player:has_trait(trait_id("HAIR_GREY_VSHORT")) ) then
                player:mutate_towards(trait_id("HAIR_GREY_VSHORT"))
            end
        end
        if player:has_trait(trait_id("HAIR_COLOR_PINK")) then
            if not ( player:has_trait(trait_id("HAIR_PINK_VSHORT")) ) then
                player:mutate_towards(trait_id("HAIR_PINK_VSHORT"))
            end
        end
        if player:has_trait(trait_id("HAIR_COLOR_BROWN")) then
            if not ( player:has_trait(trait_id("HAIR_BROWN_VSHORT")) ) then
                player:mutate_towards(trait_id("HAIR_BROWN_VSHORT"))
            end
        end
        if player:has_trait(trait_id("HAIR_COLOR_BLACK")) then
            if not ( player:has_trait(trait_id("HAIR_BLACK_VSHORT")) ) then
                player:mutate_towards(trait_id("HAIR_BLACK_VSHORT"))
            end
        end
        if player:has_trait(trait_id("HAIR_COLOR_WHITE")) then
            if not ( player:has_trait(trait_id("HAIR_WHITE_VSHORT")) ) then
                player:mutate_towards(trait_id("HAIR_WHITE_VSHORT"))
            end
        end
        if player:has_trait(trait_id("HAIR_COLOR_BLUE")) then
            if not ( player:has_trait(trait_id("HAIR_BLUE_VSHORT")) ) then
                player:mutate_towards(trait_id("HAIR_BLUE_VSHORT"))
            end
        end
        if player:has_trait(trait_id("HAIR_COLOR_CYAN")) then
            if not ( player:has_trait(trait_id("HAIR_CYAN_VSHORT")) ) then
                player:mutate_towards(trait_id("HAIR_CYAN_VSHORT"))
            end
        end
        if player:has_trait(trait_id("HAIR_COLOR_GREEN")) then
            if not ( player:has_trait(trait_id("HAIR_GREEN_VSHORT")) ) then
                player:mutate_towards(trait_id("HAIR_GREEN_VSHORT"))
            end
        end
        if player:has_trait(trait_id("HAIR_COLOR_VIOLET")) then
            if not ( player:has_trait(trait_id("HAIR_VIOLET_VSHORT")) ) then
                player:mutate_towards(trait_id("HAIR_VIOLET_VSHORT"))
            end
        end
        if player:has_trait(trait_id("HAIR_COLOR_LCYAN")) then
            if not ( player:has_trait(trait_id("HAIR_LCYAN_VSHORT")) ) then
                player:mutate_towards(trait_id("HAIR_LCYAN_VSHORT"))
            end
        end
    end
            
    
    if   ( ( player:get_effect_int(efftype_id("hair_length")) >= 20) and ( player:get_effect_int(efftype_id("hair_length")) < 30) ) then
        if player:has_trait(trait_id("HAIR_COLOR_BLONDE")) then
            player:mutate_towards(trait_id("HAIR_BLONDE_SHORT"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_RED")) then
            player:mutate_towards(trait_id("HAIR_RED_SHORT"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_GREY")) then
            player:mutate_towards(trait_id("HAIR_GREY_SHORT"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_PINK")) then
            player:mutate_towards(trait_id("HAIR_PINK_SHORT"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_BROWN")) then
            player:mutate_towards(trait_id("HAIR_BROWN_SHORT"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_BLACK")) then
            player:mutate_towards(trait_id("HAIR_BLACK_SHORT"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_WHITE")) then
            player:mutate_towards(trait_id("HAIR_WHITE_SHORT"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_BLUE")) then
            player:mutate_towards(trait_id("HAIR_BLUE_SHORT"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_CYAN")) then
            player:mutate_towards(trait_id("HAIR_CYAN_SHORT"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_CYAN")) then
            player:mutate_towards(trait_id("HAIR_CYAN_SHORT"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_GREEN")) then
            player:mutate_towards(trait_id("HAIR_GREEN_SHORT"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_VIOLET")) then
            player:mutate_towards(trait_id("HAIR_VIOLET_SHORT"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_LCYAN")) then
            player:mutate_towards(trait_id("HAIR_LCYAN_SHORT"))
        end
    end
    
    
    if ( player:get_effect_int(efftype_id("hair_length")) >= 40) then
        if player:has_trait(trait_id("HAIR_COLOR_BLONDE")) then
            player:mutate_towards(trait_id("HAIR_BLONDE_LONG"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_RED")) then
            player:mutate_towards(trait_id("HAIR_RED_LONG"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_GREY")) then
            player:mutate_towards(trait_id("HAIR_GREY_LONG"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_PINK")) then
            player:mutate_towards(trait_id("HAIR_PINK_LONG"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_BROWN")) then
            player:mutate_towards(trait_id("HAIR_BROWN_LONG"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_BLACK")) then
            player:mutate_towards(trait_id("HAIR_BLACK_LONG"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_WHITE")) then
            player:mutate_towards(trait_id("HAIR_WHITE_LONG"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_BLUE")) then
            player:mutate_towards(trait_id("HAIR_BLUE_LONG"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_CYAN")) then
            player:mutate_towards(trait_id("HAIR_CYAN_LONG"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_CYAN")) then
            player:mutate_towards(trait_id("HAIR_CYAN_LONG"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_GREEN")) then
            player:mutate_towards(trait_id("HAIR_GREEN_LONG"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_VIOLET")) then
            player:mutate_towards(trait_id("HAIR_VIOLET_LONG"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_LCYAN")) then
            player:mutate_towards(trait_id("HAIR_LCYAN_LONG"))
        end
    end
    
    if  ( ( player:get_effect_int(efftype_id("hair_length")) >= 30) and ( player:get_effect_int(efftype_id("hair_length")) < 40) ) then

        if player:has_trait(trait_id("HAIR_COLOR_BLONDE")) then
            player:mutate_towards(trait_id("HAIR_BLONDE"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_RED")) then
            player:mutate_towards(trait_id("HAIR_RED"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_GREY")) then
            player:mutate_towards(trait_id("HAIR_GREY"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_PINK")) then
            player:mutate_towards(trait_id("HAIR_PINK"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_BROWN")) then
            player:mutate_towards(trait_id("HAIR_BROWN"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_BLACK")) then
            player:mutate_towards(trait_id("HAIR_BLACK"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_WHITE")) then
            player:mutate_towards(trait_id("HAIR_WHITE"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_BLUE")) then
            player:mutate_towards(trait_id("HAIR_BLUE"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_CYAN")) then
            player:mutate_towards(trait_id("HAIR_CYAN"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_CYAN")) then
            player:mutate_towards(trait_id("HAIR_CYAN"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_GREEN")) then
            player:mutate_towards(trait_id("HAIR_GREEN"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_VIOLET")) then
            player:mutate_towards(trait_id("HAIR_VIOLET"))
        end
        if player:has_trait(trait_id("HAIR_COLOR_LCYAN")) then
            player:mutate_towards(trait_id("HAIR_LCYAN"))
        end
    end
    
    
    
    game.add_msg(" +1 recalc end")

end

function test00()
    game.add_msg(" +1 test")
end







