Pod::Spec.new do |s|
  s.name          = "UnrarKit"
  s.version       = "2.0.2"
  s.summary       = "Provides a port of Unrar library to iOS and Mac platforms"
  s.license       = "BSD"
  s.homepage      = "https://github.com/abbeycode/UnrarKit"
  s.author        = { "Dov Frankel" => "dov@abbey-code.com" }
  s.source        = { :git => "https://github.com/abbeycode/UnrarKit.git", :tag => "2.0.2" }
  s.source_files  = "Classes/*.{mm,m,h}",
                    "Libraries/unrar/*.hpp"                    
                    "Libraries/unrar/archive.cpp"                    
                    "Libraries/unrar/*.cpp"                    
  s.exclude_files = "Libraries/unrar/beosea.cpp",
                    "Libraries/unrar/os2ea.cpp",
                    "Libraries/unrar/rarpch.cpp",
                    "Libraries/unrar/unios2.cpp",
                    "Libraries/unrar/win32acl.cpp",
                    "Libraries/unrar/win32stm.cpp"
  s.xcconfig     =  { "OTHER_CFLAGS" => "$(inherited) -Wno-return-type -Wno-logical-op-parentheses -Wno-conversion -Wno-parentheses -Wno-unused-function -Wno-unused-variable -Wno-switch",
                      "OTHER_CPLUSPLUSFLAGS" => "$(inherited) -DSILENT -DRARDLL $(OTHER_CFLAGS)" }
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
end
