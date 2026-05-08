SMODS.Atlas {
    key = "banana",
    path = "banana.png",
    px = 71,
    py = 95
}


SMODS.Joker{
    key = "banan",

    loc_txt = {
        name = "banan",
        text = {
            "It's just a banan",
            "{s:0.7}TBA{}"
        }
    },

    rarity = 1,
    atlas = "banana",
    pos = {x = 0, y = 0},
    cost = 3,
    discovered = true,

    calculate = function (self,card,context)
        if context.end_of_round and context.game_over == false then
           attention_text({
            text = "banan",
            scale = 2,
            hold = 1.4,
            major = card,
            offset = { x = 0, y = -0.2 }
        }) 
        end
    end
}

SMODS.Joker {
    key = "bananaFarm",

    loc_txt = {
        name = "Bananafarm",
        text = {"Turns 1 Random Card Held in Hand into a {X:gold}{C:white}Banana{} every played hand"}
    },

    rarity = 3,
    atlas = "banana",
    pos = {x = 0, y = 0},
    cost = 8,
    discovered = true,

    -- calculate = function (self, card, context)
    --     --TBA
    --     return
    -- end
}

SMODS.Joker {
    key = "rottenBanan",

    loc_txt = {
        name = "Rotten Banan"
        text = {
            "Destroys each played {X:gold,C:white}Banana{} in the first hand of each blind",
            "+ {X:mult,C:white}X0.5{} Mult for each destroyed {X:gold,C:white}Banana{}",
            "Currently: {X:mult,C:white}X1{}" -- later add variable
        }
    },

    rarity = 3,
    atlas = "banana",
    pos = {x = 0, y = 0},
    cost = 7,
    unlocked = false,
    
    -- calculate = function (self, card, context)
    --     --TBA
    --     return
    -- end

    --check_for_unlock = function(self, args) -- equivalent to `unlock_condition = { type = 'c_hands_played', extra = 200 }`
    --  if args.type == 'career_stat' and args.statname == 'c_hands_played' then
    --   return G.PROFILES[G.SETTINGS.profile].career_stats[args.statname] >= 200
    --  end
    --  return false
    -- end
    -- TBA
}