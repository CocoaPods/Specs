Pod::Spec.new do |s|
  s.name     = 'NLTHTTPStubServer'
  s.version  = '0.1.2'
  s.license  = 'MIT'
  s.summary  = 'NLTHTTPStubServer is mocking server. launch simple HTTPServer on Testcodes.'
  s.homepage = 'http://github.com/yaakaito/NLTHTTPStubServer'
  s.authors  = { 'KAZUMA Ukyo' => 'yaakaito@gmail.com' , 'Tomohiro Moro' => 'https://github.com/slightair' }
  s.source   = { :git => 'https://github.com/yaakaito/NLTHTTPStubServer.git', :tag => '0.1.2' }
  s.platform = :ios
  s.source_files = 'NLTHTTPStubServer/**/*.{h,m}'
  s.preserve_paths = 'Podfile', 'Podfile.lock', 'NLTHTTPStubServerTests', 'Frameworks', 'NLTHTTPStubServer.xcodeproj', 'NLTHTTPStubServer.xcworkspace'
  s.dependency 'CocoaHTTPServer', '2.2.1' 
end
