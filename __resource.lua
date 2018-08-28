resource_manifest_version "05cfa83c-a124-4cfa-a768-c24a5811d8f9"

description 'ESX Lock System'

version '1.0.0'

client_scripts {
    "config/shared.lua",
    "client/VehicleManager_CL.lua",
    "client/client.lua"
}

server_scripts {
    "config/shared.lua",
    "server/chatCommand.lua",
    "server/server.lua"
}

ui_page 'client/html/index.html'

files {
    'client/html/index.html',
    'client/html/sounds/lock.ogg',
    'client/html/sounds/unlock.ogg'
}