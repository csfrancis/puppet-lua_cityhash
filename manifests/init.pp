# This is a placeholder class.
class lua_cityhash {
  include homebrew

  homebrew::formula { 'lua_cityhash': 
  	before => Package['boxen/brews/lua_cityhash'],
  }

  package { 'boxen/brews/lua_cityhash' :
	ensure => '0.0.1-boxen'
  }
}
