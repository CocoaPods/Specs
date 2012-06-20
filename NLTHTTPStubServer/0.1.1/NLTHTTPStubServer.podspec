Pod::Spec.new do |s|
  s.name     = 'NLTHTTPStubServer'
  s.version  = '0.1.1'
  s.license  = 'MIT'
  s.summary  = 'NLTHTTPStubServer is mocking server. launch simple HTTPServer on Testcodes.'
  s.homepage = 'http://github.com/yaakaito/NLTHTTPStubServer'
  s.author   = { 'KAZUMA Ukyo' => 'yaakaito@gmail.com' }
  s.source   = { :git => 'https://github.com/yaakaito/NLTHTTPStubServer.git', :tag => '0.1.1' }
  s.platform = :ios
  s.source_files = 'NLTHTTPStubServer/**/*.{h,m}'
  s.clean_paths = 'Podfile', 'Podfile.lock', 'NLTHTTPStubServerTests', 'Frameworks', 'NLTHTTPStubServer.xcodeproj', 'NLTHTTPStubServer.xcworkspace'
  s.dependency 'CocoaHTTPServer', '2.2.1' 
end
