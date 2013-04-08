Pod::Spec.new do |s|
  s.name         = 'Bazaarvoice'
  s.version      = '2.1.2'
  s.license = { :type => 'Commercial', :text => 'See http://developer.bazaarvoice.com/API_Terms_of_Use' }
  s.platform = :ios
  s.summary      = 'Simple iOS SDK to interact with the Bazaarvoice platform API.'
  s.description  = 'The Bazaarvoice software development kit (SDK) for iOS is an iOS static library that provides an easy way to generate REST calls to the Bazaarvoice Developer API. Using this SDK, mobile developers can quickly integrate Bazaarvoice content into their native iOS apps for iPhone and iPad on iOS 5 or newer.'
  s.homepage     = 'http://developer.bazaarvoice.com'
  s.author = { 'Bazaarvoice Mobile' => 'mobilecoreteam@bazaarvoice.com' }
  s.source = { :git => "https://github.com/bazaarvoice/bv-ios-sdk.git", :tag => "v#{s.version}" }
  s.source_files = 'CocoapodsIgnore/BVDummy.{h,m}'
  s.preserve_paths = 'BVSDK.framework'
  s.requires_arc = true
  s.frameworks = 'BVSDK'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Bazaarvoice"' }
end