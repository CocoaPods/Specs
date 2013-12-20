Pod::Spec.new do |s|
  s.name         = "Vkontakte-iOS-SDK-LV"
  s.version      = "4.4.1"
  s.summary      = "Powerful & flexible Vkontakte iOS SDK"
  s.homepage     = "https://github.com/AndrewShmig/Vkontakte-iOS-SDK-LV"
  s.license      = { :type => "MIT", :file => "Project/Vkontakte-iOS-SDK-LV/LICENSE.txt" }
  s.author       = { "Andrew Shmig" => "andrewshmig@yandex.ru" }
  s.source       = { :git => "https://github.com/AndrewShmig/Vkontakte-iOS-SDK-LV.git", :commit => "a496b4d57913056a47c6e8652a37573473038548" }
  s.source_files = "Project/Vkontakte-iOS-SDK-LV/**/*.{h,m}"
  s.requires_arc = true
  s.platform     = :ios, "5.0"
  s.ios.framework = "Foundation"
end
