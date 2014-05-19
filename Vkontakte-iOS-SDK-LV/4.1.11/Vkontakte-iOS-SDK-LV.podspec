Pod::Spec.new do |s|
  s.name         = "Vkontakte-iOS-SDK-LV"
  s.version      = "4.1.11"
  s.summary      = "Powerful & flexible Vkontakte iOS SDK"
  s.homepage     = "https://github.com/AndrewShmig/Vkontakte-iOS-SDK-LV"
  s.license      = { :type => "MIT", :file => "Project/Vkontakte-iOS-SDK-LV/LICENSE.txt" }
  s.author       = { "Andrew Shmig" => "andrewshmig@yandex.ru" }
  s.source       = { :git => "https://github.com/AndrewShmig/Vkontakte-iOS-SDK-LV.git", :tag => "v#{s.version}" }
  s.platform     = :ios, "5.0"
  s.source_files = "Project/Vkontakte-iOS-SDK-LV/**/*.{h,m}"
  s.requires_arc = true
  s.ios.framework = "QuartzCore", "Foundation", "CoreGraphics", "UIKit"
end
