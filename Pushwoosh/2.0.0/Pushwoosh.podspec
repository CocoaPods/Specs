#
#  Be sure to run `pod spec lint Pushwoosh.podspec' to ensure this is a
#

Pod::Spec.new do |s|

  s.name         = "Pushwoosh"
  s.version      = "2.0.0"
  s.summary      = "Push notifications library by Pushwoosh."
  s.platform     = :ios

  s.description  = "Push notifications iOS library by Pushwoosh - cross platform push notifications service. " \
                   "http://www.pushwoosh.com "

  s.homepage     = "http://www.pushwoosh.com"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Max Konev" => "max@pushwoosh.com" }
  s.source       = { :git => "https://github.com/shaders/pushwoosh-ios-sdk.git", :tag => "2.0" }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.framework  = 'AdSupport', 'CoreLocation'

  s.requires_arc = true
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

end
