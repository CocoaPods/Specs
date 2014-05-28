Pod::Spec.new do |s|
  s.name         = "Tattle-UI-iOS"
  s.version      = "1.0"
  s.summary      = "Tattle UI control library for IOS"
  s.description  = "Tattle UI control is an testing kit used to Report bug from any screen "
  s.homepage     = "https://github.com/shwethagopal/Tattle-UI-iOS"
  s.license      = "MIT"  
  s.author       = { "manikandan" => "manikandan.m@npcompete.com" }
  s.social_media_url   = "http://stackoverflow.com/users/2223390/mani"
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/shwethagopal/Tattle-UI-iOS.git", :tag => "v1.0" }
  s.source_files  = "TattleControl", "*.{h,m}"
  s.resources = "TattleControl/Resources/*.{gif,png}", "TattleControl/*.xib"
  s.frameworks = "OpenGLES", "QuartzCore", "AVFoundation", "CoreGraphics", "MessageUI", "ImageIO"
  s.requires_arc = true
  s.prefix_header_contents = '#import "UIController+SnapShotButton.h" '
end
