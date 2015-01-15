#
#  Be sure to run `pod spec lint Several-Categories.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "Several-Categories"
  s.version      = "0.0.1"
  s.summary      = "Several-Categories contain some useful categories."

  s.description  = "Several-Categories contain some useful categories.Note: it is writed for myself- -"

  s.homepage     = "https://github.com/SvenShao/Several-Categories"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "SvenShao" => "427729776@qq.com" }

  s.ios.deployment_target = '5.0'

  s.source       = { :git => "https://github.com/SvenShao/Several-Categories.git", :tag => "0.0.1" }

  s.source_files  = "Several-Categories", "Several-Categories/**/*.{h,m}"
  s.exclude_files = "Several-Categories/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  s.frameworks = "Foundation", "UIKit", "AVFoundation"
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
