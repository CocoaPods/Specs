Pod::Spec.new do |s|
  s.name = 'PlaynomicsSDK'
  s.version = '8'
  s.license = { :type => 'Commercial', :text => 'See http://www.playnomics.com/platformpolicy/' }
  s.summary = 'Playnomics PlayRM iOS SDK.'
  s.homepage = 'http://www.playnomics.com'
  s.author = { 'Playnomics' => 'support@playnomics.com' }
  s.source = { :git => 'https://github.com/playnomics/ios-sdk.git', :tag => 'v8'  }
  s.platform = :ios
  s.source_files = 'build/*.h'
  s.preserve_paths = 'build/libplaynomics.a'
  s.library = 'playnomics'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/PlaynomicsSDK/build"' }
end
