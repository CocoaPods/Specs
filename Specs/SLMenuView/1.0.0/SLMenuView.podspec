Pod::Spec.new do |s|
  s.name         = "SLMenuView"
  s.version      = "1.0.0"
  s.summary      = "SLMenuView and SLShowView"

  s.description  = <<-DESC
                   SLMenuView类似于QQ弹出多个选项的框，SLShowView是帮助弹出View的辅助类
                   DESC

  s.homepage     = "https://github.com/xylxi/SLMenuView"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "xylxi" => "377793267@qq.com" }
  s.social_media_url   = "http://twitter.com/xylxi"


  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/xylxi/SLMenuView.git", :tag => s.version }

  s.source_files  = "SLMenuView/*.swift"

  s.framework  = "UIKit","Foundation"



  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
