
print("RTTR postextract")
if os.isfile( zpm.build._currentExportPath .. "/src/rttr/detail/base/version.h" ) == false then
    
    zpm.assert( os.copyfile( zpm.build._currentDependency.buildPath .. "/config/version.h", zpm.build._currentExportPath .. "/src/rttr/detail/base/version.h") )
end