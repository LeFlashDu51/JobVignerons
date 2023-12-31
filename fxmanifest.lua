






fx_version 'cerulean'
games { 'gta5' };

name "G_VigneronJob"
description "Job Vigneron / RageUI v2 / 0.00ms"
author "Garrys"
version "1.0.0"

shared_scripts {
    "shared/config.lua"
}

client_scripts {
    "src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",
    "src/components/*.lua",
    "src/menu/elements/*.lua",
    "src/menu/items/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua",
    '@BackFramework/es_extended/locale.lua',
    'client/farming/*.lua',
    'client/*.lua'
}

server_script {
    '@mysql-async/lib/MySQL.lua',
    '@BackFramework/es_extended/locale.lua',
    'server/*.lua'
}