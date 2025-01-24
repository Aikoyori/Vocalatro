ranks = {"Jack", "Queen", "King"}
SMODS.Atlas {
    key = 'vocalatro_clubs_1',
    path = "collabs/mikugumizunda.png",
    atlas_table = 'ASSET_ATLAS',
    prefix_config = {
        key = false
    },
    px = 71,
    py = 95,
    disable_mipmap = true,
}
SMODS.Atlas {
    key = 'vocalatro_clubs_2',
    path = "collabs/mikugumizunda_cb.png",
    atlas_table = 'ASSET_ATLAS',
    prefix_config = {
        key = false
    },
    px = 71,
    py = 95,
    disable_mipmap = true,
}
SMODS.Atlas {
    key = 'vocalatro_hearts_1',
    path = "collabs/tetoreiia.png",
    atlas_table = 'ASSET_ATLAS',
    prefix_config = {
        key = false
    },
    px = 71,
    py = 95,
    disable_mipmap = true,
}
SMODS.Atlas {
    key = 'vocalatro_hearts_2',
    path = "collabs/tetoreiia_cb.png",
    atlas_table = 'ASSET_ATLAS',
    prefix_config = {
        key = false
    },
    px = 71,
    py = 95,
    disable_mipmap = true,
}
SMODS.Atlas {
    key = 'vocalatro_diamonds_1',
    path = "collabs/nerurinlenakari.png",
    atlas_table = 'ASSET_ATLAS',
    prefix_config = {
        key = false
    },
    px = 71,
    py = 95,
    disable_mipmap = true,
}

SMODS.Atlas {
    key = 'vocalatro_diamonds_2',
    path = "collabs/nerurinlenakari_cb.png",
    atlas_table = 'ASSET_ATLAS',
    prefix_config = {
        key = false
    },
    px = 71,
    py = 95,
    disable_mipmap = true,
}

SMODS.DeckSkin({
    key = 'vocalatro_clubs',
    suit = "Clubs",
    ranks = ranks,
    lc_atlas = 'vocalatro_clubs_1',
    hc_atlas = "vocalatro_clubs_2",
    posStyle = 'collab',
    loc_txt = {
        ["en-us"] = "Miku, Gumi, & Zundamon",
        ["ja"] = "ミク, メグッポイド, ずんだもん",
        ["th_TH"] = "มิกุ, กุมิ, และซีนดาม่อน"
    }
})
SMODS.DeckSkin({
    key = 'vocalatro_hearts',
    suit = "Hearts",
    ranks = ranks,
    lc_atlas = 'vocalatro_hearts_1',
    hc_atlas = "vocalatro_hearts_2",
    posStyle = 'collab',
    loc_txt = {
        ["en-us"] = "Teto, Rei, & IA",
        ["ja"] = "テト, レイ, & イア",
        ["th_TH"] = "เทโตะ, เร, และไออะ"
    }
})
SMODS.DeckSkin({
    key = 'vocalatro_diamonds',
    suit = "Diamonds",
    ranks = ranks,
    lc_atlas = 'vocalatro_diamonds_1',
    hc_atlas = "vocalatro_diamonds_2",
    posStyle = 'collab',
    loc_txt = {
        ["en-us"] = "Neru, Rin/Len, & Akari",
        ["ja"] = "ネル, リン/レン, & あかり",
        ["th_TH"] = "เนรุ, ริน/เรน, และอะคะริ"
    }
})
