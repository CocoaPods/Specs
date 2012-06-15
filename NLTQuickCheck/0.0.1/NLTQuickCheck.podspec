Pod::Spec.new do |s|
  s.name     = 'NLTQuickCheck'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'like Haskell QuickCheck. QuickCheck is random test library.'
  s.homepage = 'http://github.com/yaakaito/NLTQuickCheck'
  s.author   = { 'KAZUMA Ukyo' => 'yaakaito@gmail.com' }
  s.source   = { :git => 'https://github.com/yaakaito/NLTQuickCheck.git', :tag => '0.0.1' }
  s.platform = :ios
  s.source_files = 'NLTQuickCheck/**/*.{h,m}' , 'NLTQuickCheck/Arbitraries/**/*.{h,m}'
  s.clean_paths = 'Podfile', 'Podfile.lock', 'NLTQuickCheckTests', 'Example', 'NLTQuickCheck.xcodeproj', 'NLTQuickCheck.xcworkspace'
  s.requires_arc = true
end
