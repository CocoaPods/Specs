Pod::Spec.new do |s|
  s.name         = "DKToolbar"
  s.version      = "0.0.4"
  s.summary      = "A UIView based Toolbar for iOS that looks like a UITabBar but doesn't need UITabBarController to be used."
  s.description  = <<-DESC
                   Did you ever want to create a UITabBar like control that doesn't really need UITabBarController? If yes, then this is a solution. Sometimes, designers draw UITabBar without really understanding that it needs tab architecture in the app. I created this control in a such situation. It is a UIView based Toolbar for iOS that looks like UITabBar but doesn't need UITabBarController to be used. Works both on iPhone and iPad in both vertical and horizontal orientations. It stretches automatically to the width of it's parent UIView. Also it has some features that are not present in a classic UITabBar like the possibility to disable some items and to dynamically change number of buttons. It is a subclass of UIView, so you can animate it in a ways you want. 
                   DESC
  s.homepage     = "https://github.com/wzbozon/DKToolbar.git"
  # s.screenshots  = "https://github.com/wzbozon/DKToolbar/ScreenShots/DKToolbar_horizontal.png", "https://github.com/wzbozon/DKToolbar/ScreenShots/DKToolbar_vertical.png"
  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }
  s.author             = { "Denis Kutlubaev" => "kutlubaev.denis@gmail.com" }
  s.social_media_url = "http://twitter.com/wzbozon"
  s.platform     = :ios
  s.ios.deployment_target = '6.0'
  s.source       = { :git => "https://github.com/wzbozon/DKToolbar.git", :tag => "0.0.4" }
  s.source_files  = 'DKToolbar'
  s.exclude_files = 'DKToolbar/Exclude'
end
