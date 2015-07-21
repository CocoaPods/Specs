Pod::Spec.new do |s|

  s.name         = "LCProgressHUD"
  s.version      = "1.0.0"
  s.summary      = "A simple progress HUD."

  s.description  = <<-DESC
  
                   A simple progress HUD.
                   It dependent on MBProgressHUD(https://github.com/jdg/MBProgressHUD)

                   DESC

  s.homepage     = "https://github.com/LeoiOS/LCProgressHUD"
  #	s.screenshots  = "https://github.com/LeoiOS/LCActionSheet/blob/master/LCActionSheetDemo.gif"

  s.license      = "MIT"

  s.author             = { "Leo" => "leoios@sina.com" }
  s.social_media_url   = "http://www.leodong.com"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/LeoiOS/LCProgressHUD.git", :tag => "1.0.0" }

  s.source_files  = "LCProgressHUDemo/LCProgressHUD"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "MBProgressHUD", "~> 0.9.1"

end
