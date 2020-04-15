fx_version "adamant"

games { 'rdr3', 'gta5' }

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

ui_page 'html/h.html'

client_scripts {
    'client/client.lua',
	'mp_male.lua',
	'mp_female.lua',
	'config.lua'
} 

files {
    'html/h.html',
	'html/bg.png',
	'html/style.css',
	'html/crock.ttf',
	'html/gidole-regular.ttf',
	'html/Hideout_Ghost_Condensed_Bold.otf',
	'html/field_bg.jpg',
	'html/border.png',
}
server_scripts {
	'server/server.lua',
	'@mysql-async/lib/MySQL.lua',
}
export "startUI"
