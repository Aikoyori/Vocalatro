
ranks = {"Jack", "Queen", "King"}
SMODS.Atlas {key = 'vocalatro_clubs_1', path = "collabs/mikugumizunda.png",atlas_table = 'ASSET_ATLAS',prefix_config = { key = false },px=71,py=95}
SMODS.Atlas {key = 'vocalatro_clubs_2', path = "collabs/mikugumizunda_cb.png",atlas_table = 'ASSET_ATLAS',prefix_config = { key = false },px=71,py=95}
SMODS.Atlas {key = 'vocalatro_hearts_1', path = "collabs/tetoreiia.png",atlas_table = 'ASSET_ATLAS',prefix_config = { key = false },px=71,py=95}
SMODS.Atlas {key = 'vocalatro_hearts_2', path = "collabs/tetoreiia_cb.png",atlas_table = 'ASSET_ATLAS',prefix_config = { key = false },px=71,py=95}

SMODS.DeckSkin({key = 'vocalatro_clubs', suit="Clubs", ranks=ranks, lc_atlas='vocalatro_clubs_1',hc_atlas="vocalatro_clubs_2",posStyle = 'collab',loc_txt={["en-us"]="Miku, Gumi, & Zundamon"}})
SMODS.DeckSkin({key = 'vocalatro_hearts', suit="Hearts", ranks=ranks, lc_atlas='vocalatro_hearts_1',hc_atlas="vocalatro_hearts_2",posStyle = 'collab',loc_txt={["en-us"]="Teto, Rei, & IA"}})