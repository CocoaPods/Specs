
Pod::Spec.new do |s|

  s.name         = "HRFramework" # 要和文件名一样
  s.version      = "0.0.2"	# 版本号
  s.summary      = "Risenb iOS framework"  # 摘要



  s.homepage     = "https://github.com/obgniyum/HRFramework"  #主页,github地址
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  s.license      = "MIT" # 协议
  # s.license      = { :type => "MIT", :file => "LICENSE" } 


  s.author             = { "Mu Yingbo" => "obgniyum@icloud.com" } # 作者
  # Or just: s.author    = ""
  # s.authors            = { "" => "obgniyum@icloud.com" }
  # s.social_media_url   = "http://twitter.com/"


  # s.platform     = :ios
  s.platform     = :ios, '8.0' # 平台,系统版本


  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  s.source       = { :git => "https://github.com/obgniyum/HRFramework.git", :tag => "#{s.version}" }  # github地址 tag


  s.source_files  = 'HRFramework/**/**/*.{h,m}', 'HRFramework/**/**/*.h', 'HRFramework/*.h'    # 源代码文件,及路径
		     
	

  # s.exclude_files = "Classes/Exclude"
  # s.public_header_files = 'HRFramework/HRCommon/HRMacro.h'


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  s.frameworks = 'Foundation', 'UIKit' # 系统框架

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  s.requires_arc = true  # 配置

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
