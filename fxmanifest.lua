fx_version 'cerulean'
game 'gta5'

description 'ESX Vangelico Robbery'

version '2.0.0'

client_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'client/esx_vangelico_robbery_cl.lua'
}

server_scripts {
        '@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'server/esx_vangelico_robbery_sv.lua'
}

dependency 'es_extended'
