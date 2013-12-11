Pod::Spec.new do |s|
  s.name         = "PonyDebugger"
  s.version      = "0.0.1"
  s.summary      = "Remote network and data debugging for your native iOS app using Chrome Developer Tools."
  s.description  = <<-DESC
                    PonyDebugger is a remote debugging toolset.
                    It is a client library and gateway server combination that uses Chrome Developer Tools on your browser to debug your application's network traffic and managed object contexts.
                   DESC
  s.homepage     = "https://github.com/square/PonyDebugger"
  s.license      = 'Apache License, Version 2.0'
  s.author       = 'Square'
  s.source       = { :git => "https://github.com/square/PonyDebugger.git", :commit => "31d05eb56b2d1b04e815579ba15b0b7c4104596e" }
  s.platform     = :ios, '5.0'
  s.source_files = 'ObjC/{DerivedSources,PonyDebugger}/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'SocketRocket'
  # The readme says that it is needed but it lints without
  s.frameworks   = 'CoreData'
end
