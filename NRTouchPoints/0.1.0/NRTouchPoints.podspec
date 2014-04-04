Pod::Spec.new do |s|
  s.name         = "NRTouchPoints"
  s.version      = "0.1.0"
  s.summary      = "UIWindow subclass that shows users touches on screen, for screen recording purposes"
  s.homepage     = "https://github.com/natanrolnik/NRTouchPoints"
  s.license      = 'MIT'
  s.author       = { "Natan Rolnik" => "natanrolnik@gmail.com" }
  s.source       = { :git => "https://github.com/natanrolnik/NRTouchPoints.git", :tag => "0.1.0"}
  s.social_media_url = 'https://twitter.com/natanrolnik'
  
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
  s.source_files = '*.{h,m}'
  s.description = "I wanted to be able to record a tutorial for the users of my apps. When I had Jailbreak, that was possible, but with a non-jailbroken phone, this gets complicated. The solution I found was to use Reflector App to record the screen, but this option would not show where exactly the user tapped. So what was the solution for my solution? To create a subclass of UIWindow that shows where the user is tapping in the moment. Ah, don’t forget to remove them when sending your app to the AppStore!"
  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
end
