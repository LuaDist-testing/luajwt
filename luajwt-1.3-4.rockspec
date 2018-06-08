-- This file was automatically generated for the LuaDist project.

package = "luajwt"
version = "1.3-4"

-- LuaDist source
source = {
  tag = "1.3-4",
  url = "git://github.com/LuaDist-testing/luajwt.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/x25/luajwt",
-- 	tag = "v1.4"
-- }

description = {
	summary = "JSON Web Tokens for Lua",
	detailed = "Very fast and compatible with pyjwt, php-jwt, ruby-jwt, node-jwt-simple and others",
	homepage = "https://github.com/x25/luajwt",
	license = "MIT <http://opensource.org/licenses/MIT>"
}

dependencies = {
	"lua >= 5.1",
	"luacrypto >= 0.3.2-1",
	"lua-cjson >= 2.1.0",
	"lbase64 >= 20120807-3"
}

build = {
	type = "builtin",
	modules = {
		luajwt = "luajwt.lua"
	}
}