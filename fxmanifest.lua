shared_script '@WaveShield/resource/waveshield.lua' --this line was automatically written by WaveShield


fx_version 'cerulean'
games { 'gta5' }

author 'masora.dev / @zzfxnn'
version '1.0.0'
name 'masora_hud'

client_scripts {
    'config.lua',
    'client.lua'
}

server_scripts {
    'config.lua',
    'server.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/assets/**.*'
}
