Pod::Spec.new do |s|
  s.name         = "GKAuthorizationTool"
  s.version      = "1.0.0"
  s.summary      = "iOS对系统相册、相机、麦克风授权的简易工具"
  s.description  = <<-DESC
		It is a tools userd on iOS, which implement by Objective-C!
                   DESC

  s.homepage     = "https://github.com/QuintGao/GKAuthorizationTool"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  # Or just: 
  #s.author      = "高坤"
  s.author       = { "高坤" => "1094887059@qq.com" }
  # s.social_media_url   = "http://twitter.com/高坤"

  # s.platform     = :ios
  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/QuintGao/GKAuthorizationTool.git", :tag => "#{s.version}" }

  s.source_files  = 'GKAuthorizationTool/*'
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  s.frameworks = "Foundation", "AssetsLibrary", "Photos", "AVFoundation", "AddressBook", "AddressBookUI"


end
