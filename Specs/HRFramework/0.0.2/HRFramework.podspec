
Pod::Spec.new do |s|

  s.name         = "HRFramework"
  s.version      = "0.0.2"
  s.summary      = “Risenb iOS framework"

  s.description  = <<-DESC
			Risenb iOS framework. Include HRBase, HRHelper, HRCategary and so on.  
                   DESC

  s.homepage     = "https://github.com/obgniyum/HRFramework"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "Mu Yingbo" => "obgniyum@icloud.com" }
  # Or just: s.author    = ""
  # s.authors            = { "" => "obgniyum@icloud.com" }
  # s.social_media_url   = "http://twitter.com/"


  s.platform     = :ios
  # s.platform     = :ios, “7.0”


  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  s.source       = { :git => "https://github.com/obgniyum/HRFramework.git", :tag => "#{s.version}" }


  s.source_files  = 'HRFramework/*'
		     
	

  # s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  s.frameworks = 'Foundation', 'UIKit'

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
