Pod::Spec.new do |s|
  s.name             = "GameThrivePushNotifications"
  s.version          = "1.0.0"
  s.summary          = "GameThrive push notification libary for mobile games."
  s.homepage         = "https://gamethrive.com"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Josh Kasten" => "josh@gamethrive.com" }
  
  s.source           = { :git => "https://github.com/GameThrive/ios-push-plugin.git", :tag => s.version.to_s }
  
  s.platform     = :ios
  s.requires_arc = true
  
  s.ios.vendored_frameworks = 'GameThrive.framework'
  s.xcconfig                = { 'OTHER_LDFLAGS' => '-ObjC' }
end
