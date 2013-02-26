Pod::Spec.new do |s|
  s.name         = 'PonyDebugger'
  s.version      = '0.2.1beta1'
  s.summary      = 'Remote network and data debugging for your native iOS app using Chrome Developer Tools.'
  s.homepage     = 'https://github.com/square/PonyDebugger'
  s.description  = <<-DESC
                    PonyDebugger is a remote debugging toolset.
                    It is a client library and gateway server combination that uses Chrome Developer Tools on your browser to debug your application's network traffic and managed object contexts.
                   DESC
  s.author       = 'Square'
  s.source       = { :git => 'https://github.com/square/PonyDebugger.git', :tag => 'v0.2.1-beta1' }
  s.license      = 'Apache Licence, Version 2.0'

  # Platform setup
  s.requires_arc = true
  s.platform     = :ios, '5.0'
  
  s.source_files = 'ObjC/{DerivedSources,PonyDebugger}/**/*.{h,m}'
  
  s.dependency 'SocketRocket'
  # The readme says that it is needed but it lints without
  s.frameworks   = 'CoreData'
end
