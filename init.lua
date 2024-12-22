core.register_on_joinplayer(function(player)
    player:set_properties({
        physical = true,
        collide_with_objects = true,
    })
end)
