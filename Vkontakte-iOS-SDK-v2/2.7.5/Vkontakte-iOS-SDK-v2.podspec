Pod::Spec.new do |s|
  s.name         = "Vkontakte-iOS-SDK-v2"
  s.version      = "2.7.5"
  s.summary      = "Powerful & flexible Vkontakte iOS SDK v2."
  s.homepage     = "https://github.com/AndrewShmig/Vkontakte-iOS-SDK-v2.0"
  s.license      = { :type => "MIT", :file => "Project/Vkontakte-iOS-SDK-v2.0/LICENSE.txt" }
  s.author       = { "Andrew Shmig" => "sky-dos1992@yandex.ru" }
  s.source       = { :git => "https://github.com/AndrewShmig/Vkontakte-iOS-SDK-v2.0.git", :tag => "v#{s.version}" }
  s.platform     = :ios, "5.0"
  s.source_files = "Project/Vkontakte-iOS-SDK-v2.0/**/*.{h,m}"
  s.requires_arc = true
  s.ios.framework = "QuartzCore", "Foundation", "CoreGraphics", "UIKit"
end