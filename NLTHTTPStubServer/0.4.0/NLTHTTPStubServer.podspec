Pod::Spec.new do |s|
  s.name     = 'NLTHTTPStubServer'
  s.version  = '0.4.0'
  s.license  = 'MIT'
  s.summary  = 'Fake server for iOS testing.'
  s.homepage = 'http://github.com/yaakaito/NLTHTTPStubServer'
  s.author   = { 'KAZUMA Ukyo' => 'yaakaito@gmail.com' , 'Tomohiro Moro' => 'https://github.com/slightair', 'masarusanjp' => 'https://github.com/masarusanjp', 'akisute' => 'https://github.com/akisute'}
  s.source   = { :git => 'https://github.com/yaakaito/NLTHTTPStubServer.git', :tag => '0.4.0' }
  s.platform = :ios
  s.source_files = 'NLTHTTPStubServer/**/*.{h,m}'
  s.preserve_paths = 'Podfile', 'Podfile.lock', 'NLTHTTPStubServerTests', 'Frameworks', 'NLTHTTPStubServer.xcodeproj', 'NLTHTTPStubServer.xcworkspace'
  s.requires_arc = true
  s.dependency 'CocoaHTTPServer', '>=2.3'
end
