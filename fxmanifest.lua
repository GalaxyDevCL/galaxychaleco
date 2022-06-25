---GalaxyDev---

fx_version 'cerulean'
games { 'gta5' }

author 'GalaxyDev'
description 'Chaleco anti balas'
version '1.0.0'

client_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'client/cliente.lua'
}

server_scripts {
	"@mysql-async/lib/MySQL.lua",
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'server/server.lua'
}

dependencies {
	'es_extended'
}

---GalaxyDev---