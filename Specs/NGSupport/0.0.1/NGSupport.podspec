#
#  Be sure to run `pod spec lint NGSupport.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "NGSupport"
  s.version      = "0.0.1"
  s.summary      = "base support."
  s.description  = "this is a base support."

  s.homepage     = "https://github.com/nagate/NGSupport"

  s.license      = "MIT"

  s.author       = { "nagate" => "pengchuan@sephplus.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/nagate/NGSupport.git", :tag => s.version.to_s }

  s.source_files  = 'NGSupport/*'

  s.frameworks = "Foundation", "UIKit"

  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "MBProgressHUD"
  s.dependency "SDWebImage"
  s.dependency "MJRefresh"
  s.dependency "AFNetworking"
  s.dependency "Masonry"
  s.dependency "MJExtension"
  s.dependency "BlocksKit"
end
