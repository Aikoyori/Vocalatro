ranks = {"Jack", "Queen", "King"}
SMODS.Atlas {
    key = 'clubs_1',
    path = "collabs/mikugumizunda.png",
    atlas_table = 'ASSET_ATLAS',
    px = 71,
    py = 95,
    disable_mipmap = true,
}
SMODS.Atlas {
    key = 'clubs_2',
    path = "collabs/mikugumizunda_cb.png",
    atlas_table = 'ASSET_ATLAS',
    px = 71,
    py = 95,
    disable_mipmap = true,
}
SMODS.Atlas {
    key = 'hearts_1',
    path = "collabs/tetoreiia.png",
    atlas_table = 'ASSET_ATLAS',
    px = 71,
    py = 95,
    disable_mipmap = true,
}
SMODS.Atlas {
    key = 'hearts_2',
    path = "collabs/tetoreiia_cb.png",
    atlas_table = 'ASSET_ATLAS',
    px = 71,
    py = 95,
    disable_mipmap = true,
}
SMODS.Atlas {
    key = 'diamonds_1',
    path = "collabs/nerurinlenakari.png",
    atlas_table = 'ASSET_ATLAS',
    px = 71,
    py = 95,
    disable_mipmap = true,
}

SMODS.Atlas {
    key = 'diamonds_2',
    path = "collabs/nerurinlenakari_cb.png",
    atlas_table = 'ASSET_ATLAS',
    px = 71,
    py = 95,
    disable_mipmap = true,
}
SMODS.Atlas {
    key = 'spades_1',
    path = "collabs/kafuDefokoForte.png",
    atlas_table = 'ASSET_ATLAS',
    px = 71,
    py = 95,
    disable_mipmap = true,
}
SMODS.Atlas {
    key = 'spades_2',
    path = "collabs/kafuDefokoForte_cb.png",
    atlas_table = 'ASSET_ATLAS',
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
    }
})

SMODS.DeckSkin({
    key = 'vocalatro_spades',
    suit = "Spades",
    ranks = ranks,
    lc_atlas = 'vocalatro_spades_1',
    hc_atlas = "vocalatro_spades_2",
    posStyle = 'collab',
    loc_txt = {
        ["en-us"] = "KAFU, Defoko, & Forte",
        ["ja"] = "可不, デフォ子, & フォルテ",
    }
})
