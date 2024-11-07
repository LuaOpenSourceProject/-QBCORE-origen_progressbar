fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'VKT DEVELOPMENT'
description 'progressbar design by VKT DEVELOPMENT'
version '1.0.0'

ui_page "html/index.html"

client_script "client/main.lua"

files {
    'html/index.html',
    'html/css/style.css',
    'html/js/script.js',

    'html/css/bootstrap.min.css',
    'html/js/jquery.min.js',
}

exports {
    'Progress',
    'ProgressWithStartEvent',
    'ProgressWithTickEvent',
    'ProgressWithStartAndTick'
}

escrow_ignore {
    'html/index.html',
    'html/css/style.css',
    'html/js/script.js',

    'html/css/bootstrap.min.css',
    'html/js/jquery.min.js',

    'client/main.lua'
}
