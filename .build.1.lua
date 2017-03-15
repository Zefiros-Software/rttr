project "RTTR"

    kind "StaticLib"

    files {
	    "src/rttr/**.cpp",
        "src/rttr/**.h"
    }
    
    zpm.export(function()
    
        includedirs "src"
        flags "C++11"
    
    end)