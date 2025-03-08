project 'box2d'
	kind 'StaticLib'
    language "C++"
    staticruntime "on"
    targetdir "lib/%{cfg.buildcfg}"
    filter "action:vs*"
        defines "_CRT_SECURE_NO_WARNINGS"

    cppdialect 'C++11'

	files { 
        'src/**.c',
        'src/**.h',
        'include/**'
     }
	includedirs { 'include/' }