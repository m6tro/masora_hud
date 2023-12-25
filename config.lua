MASORA = {}

MASORA.Voice = {
    ['mumble-voip'] = {
        resource = 'mumble-voip',
        use = false,
    },
    ['pma-voice'] = {
        resource = 'pma-voice',
        use = true,
    },
    ['saltychat'] = {
        resource = 'saltychat',
        use = false,
    },
}

MASORA.Voicerange = {
    ['enabled'] = true,
    ['color'] = { r = 3, g = 127, b = 252 },
    ['ranges'] = { -- only if you use "mumble-voip"
        [1] = 3.0,
        [2] = 8.0,
        [3] = 16.0,
        [4] = 24.0,
    },
}

MASORA.Announce = {
    ['command'] = 'announce',
    ['permissions'] = { 'projektleitung', 'stvpl'},
}

MASORA.CustomTriggers = {
    ['Notify'] = {
        'masora_hud:notify',
    },
    ['Announce'] = {
        'masora_hud:announce',
    },
}