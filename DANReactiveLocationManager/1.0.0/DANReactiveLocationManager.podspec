Pod::Spec.new do |s|
  s.name         = "DANReactiveLocationManager"
  s.version      = "1.0.0"
  s.summary      = "A ReactiveCocoa Wrapper to get and monitor a users location."
  s.homepage     = "https://github.com/wearebase/DANReactiveLocationManager"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author           = { "Daniel Tomlinson" => "dan@tomlinson.io" }
  s.social_media_url = "http://twitter.com/DanToml"

  s.source        = { :git => "https://github.com/wearebase/DANReactiveLocationManager.git", :tag => '1.0.0' }
  s.platform      = :ios, '6.0'
  s.source_files  = 'Classes', '*.{h,m}'
  s.framework     = 'CoreLocation'
  s.dependency 'ReactiveCocoa'
  s.requires_arc  = true
end
