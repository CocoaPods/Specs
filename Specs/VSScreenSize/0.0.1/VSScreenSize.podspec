

Pod::Spec.new do |s|


  s.name         = "VSScreenSize"
  s.version      = "0.0.1"
  s.summary      = "VSScreenSize is a simple library that you can use to identify which device your code is running on."

  s.description  = "Description: VSScreenSize is a simple library that you can use to identify which device your code is running on."

  s.homepage     = "https://github.com/veasoftware/VSScreenSize"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
   s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "Vea Software" => "" }
  # Or just: s.author    = "Vea Software"
  # s.authors            = { "Vea Software" => "" }
  s.social_media_url   = "http://twitter.com/veasoftware"

  # s.platform     = :ios
  s.platform     = :ios, "7.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  s.source       = { :git => "https://github.com/veasoftware/VSScreenSize.git", :tag => "0.0.1" }


  s.source_files  = "*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
