require 'mkmf'
Config::MAKEFILE_CONFIG["CC"] = "g++"
have_library("luxio")
create_makefile('luxio')
