fx_version 'cerulean'
games {'gta5'}

name 'FiveM TS-Preact Boilerplate'
description 'FiveM TypeScript Boilerplate with a Preact-powered NUI'
author 'Standal'
url 'https://github.com/Ascent-Gaming/fivem-ts-preact'

client_script 'dist/client/*.client.js'
server_script 'dist/server/*.server.js'
ui_page 'src/html/index.html'
files {
  'src/html/**/*.css',
  'src/html/**/*.js',
  'src/html/**/*.html'
}
