Pod::Spec.new do |s|
  s.name         = 'PonyDebugger'
  s.version      = '0.1.0'
  s.summary      = "PonyDebugger is a remote debugging toolset. It is a client library and gateway server combination that uses Chrome Developer Tools on your browser to debug your application's network traffic and managed object contexts"
  s.homepage     = 'https://github.com/square/PonyDebugger'
  s.license      = 'Apache Licence 2.0 (http://www.apache.org/licenses/LICENSE-2.0.html)'
  s.author       = { 'Mike Lewis' => 'mikelikespie@gmail.com' }
  s.source       = { :git => 'https://github.com/square/PonyDebugger.git', :commit => 'e9d59a12dc92300de797e154a4667d2cc6cb63d7' }
  s.platform     = :ios, '5.0'
  s.source_files = 'ObjC/**/*.{h,m}'
  s.frameworks = 'CFNetwork', 'CoreData', 'Security', 'Foundation'
  s.library   = 'icucore'
  s.requires_arc = true
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(CONFIGURATION_BUILD_DIR)/usr/local/include', 'OTHER_LDFLAGS' => '-ObjC' }
  s.dependency 'SocketRocket', '~> 0.1'
end
