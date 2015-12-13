Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "HBT_UIShapedButton"
  s.version      = "1.0.0"
  s.summary      = "custom the shape of UIButton on iOS."

  s.description  = <<-DESC
                   It can custom the shape of UIButton used on iOS, which implement by Objective-C.
                   DESC
  s.homepage     = "https://github.com/haobitouNetworkService/HBT_UIShapedButton"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "hackjie" => "916088957@qq.com" }
  # Or just: s.author    = "hackjie"
  s.authors            = { "hackjie" => "916088957@qq.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/haobitouNetworkService/HBT_UIShapedButton.git", :tag => "1.0.0" }

  s.requires_arc = true
  s.source_files  = "HBT_UIShapedButton/*"
  # s.public_header_files = "Classes/**/*.h"
  # s.resources = "Assets"
  s.frameworks = "Foundation", "CoreGraphics", "UIKit"
end
