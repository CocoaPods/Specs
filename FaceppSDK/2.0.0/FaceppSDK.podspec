Pod::Spec.new do |s|

  s.name         = "FaceppSDK"
  s.version      = "2.0.0"
  s.summary      = "Face++ is a new vision platform built by Megvii Inc. aiming at providing compact, powerful, and cross-platform vision service."

  s.description  = <<-DESC
                   Face++ uses the cutting-edge technology of computer vision and data mining to provide 3 core vision services (Detection, Recognition, and Analysis). With the service and huge database of celebrity from Face++, the developers can apply the face technology into their own websites, mobile Apps, and smart TVs, increasing incredible user experience.
                   DESC

  s.homepage     = "http://www.faceplusplus.com/"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"


  # s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'MIT-LICENSE' }


  s.author             = { "ShawnTeng" => "shawnt22@gmail.com" }
  # s.authors          = { "ShawnTeng" => "shawnt22@gmail.com", "other author" => "email@address.com" }
  # s.author           = 'ShawnTeng', 'other author'
  # s.social_media_url = "http://twitter.com/ShawnTeng"

  # s.platform     = :ios
  s.platform     = :ios, '5.0'

  #  When using multiple platforms
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'


  s.source       = { :git => "https://github.com/shawnt22/facepp-ios-sdk.git", :tag => s.version.to_s }


  s.source_files  = 'FaceppSDK_ARC/*'
  # s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  # s.exclude_files = 'Classes/Exclude'

  s.public_header_files = 'FaceppSDK_ARC/**/*.h'
  # s.public_header_files = 'Classes/**/*.h'


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = 'SomeFramework'
  s.frameworks = 'Foundation', 'UIKit'

  # s.library   = 'iconv'
  # s.libraries = 'iconv', 'xml2'


  s.requires_arc = true

  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  # s.dependency 'JSONKit', '~> 1.4'

end
