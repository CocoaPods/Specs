Pod::Spec.new do |s|
  s.name         = "Vkontakte-iOS-SDK-v1"
  s.version      = "1.2"
  s.summary      = "Powerful & flexible Vkontakte iOS SDK."
  s.homepage     = "https://github.com/AndrewShmig/Vkontakte-iOS-SDK"
  s.license      = { :type => "MIT", :file => "Vkontakte iOS SDK_Project/VkontakteSDK_Source/LICENSE.txt" }
  s.author       = { "Andrew Shmig" => "andrewshmig@gmail.com" }
  s.source       = { :git => "https://github.com/AndrewShmig/Vkontakte-iOS-SDK.git", :tag => "v#{s.version}" }
  s.platform     = :ios, "5.0"
  s.source_files = "Vkontakte iOS SDK_Project/VkontakteSDK_Source/**/*.{h,m,txt}"
  s.requires_arc = true
  s.ios.framework = "QuartzCore", "Foundation", "CoreGraphics", "UIKit"
end
