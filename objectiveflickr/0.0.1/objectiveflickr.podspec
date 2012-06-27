Pod::Spec.new do |s|
  s.name     = 'objectiveflickr'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'ObjectiveFlickr, a Flickr API framework for Objective-C.'
  s.homepage = 'http://lukhnos.org'
  s.author   = { 'Lukhnos D. Liu' => 'lukhnos@lukhnos.org' }
  s.source   = { :git => 'https://github.com/lukhnos/objectiveflickr.git', :commit => '0ab77bde67251b946be8b4078cb9986412918e60' }
  s.platform = :ios  
  s.source_files = 'Source/*.{h,m}' , 'LFWebAPIKit/*.{h,m}'
  s.resources = 'BridgeSupport'
  s.framework = 'SystemConfiguration'
  s.clean_paths = 'Examples' , 'ObjectiveFlickr.xcodeproj' , 'ObjectiveFlickr-Info.plist' , 'LFWebAPIKit/Tests'
end
