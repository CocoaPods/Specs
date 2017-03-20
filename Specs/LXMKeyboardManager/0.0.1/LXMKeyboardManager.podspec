#
#  Be sure to run `pod spec lint LXMKeyboardManager.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "LXMKeyboardManager"
  s.version      = "0.0.1"
  s.summary      = "一个通过监听键盘然后调整textField位置使之不会被键盘挡住的工具类."

  s.description  = <<-DESC
                   在登录之类的页面里这是个很常见的需求，每次都重新写键盘的通知完全没有必要，所以封装一下方便以后复用。
                   DESC

  s.homepage     = "https://github.com/Phelthas/LXMKeyboardManager"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"

  s.author             = { "Phelthas" => "billthas@gmail.com" }

  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/Phelthas/LXMKeyboardManager.git", :tag => "0.0.1" }

  s.source_files  = "LXMKeyboardManager/*"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  s.frameworks = "Foundation", "UIKit"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
