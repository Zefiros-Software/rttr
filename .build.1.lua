project "RTTR"

    kind "StaticLib"

    files {
	    "src/rttr/**.cpp",
        "src/rttr/**.h"
    }
    
    zpm.export [[
        includedirs "src/"
        flags "C++11"
    ]]