Pod::Spec.new do |s|

  s.name         = "Pushwoosh"
  s.version      = "2.0.1"
  s.summary      = "Push notifications library by Pushwoosh."
  s.platform     = :ios

  s.description  = "Push notifications iOS library by Pushwoosh - cross platform push notifications service. " \
                   "http://www.pushwoosh.com "

  s.homepage     = "http://www.pushwoosh.com"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Max Konev" => "max@pushwoosh.com" }
  s.source       = { :git => "https://github.com/Pushwoosh/pushwoosh-ios-sdk.git", :tag => "2.0.1" }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.framework  = 'Security', 'CoreLocation'

  s.requires_arc = true
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

end
