SMODS.Atlas { key = 'hc_banana', path = 'banana.png', px = 71, py = 95 }
SMODS.Atlas { key = 'lc_banana', path = 'banana.png', px = 71, py = 95 }


SMODS.Rank {
    key = "Banana",
    card_key = "B",
    pos = { x = 0},
    nominal = 15,
    face_nominal = 0.5,
    shorthand = "Banana",
    hc_atlas = "hc_banana",
    lc_atlas = "lc_banana",
    strength_effect = {ignore = true},
    suit_map = {Hearts = 0, Clubs = 0, Diamonds = 0, Spades = 0},
    in_pool = function (self,args)
        return false
    end,
    loc_txt = {
        name = "Banana"
    }
}