Pod::Spec.new do |s|

  s.name         = "LCActionSheet"
  s.version      = "1.0.0"
  s.summary      = "Show a simple elegance action sheet with one line of code."

  s.description  = <<-DESC
  
                   Show a simple elegance action sheet with one line of code.

                   DESC

  s.homepage     = "https://github.com/LeoiOS/LCNewFeature"
  #	s.screenshots  = "https://github.com/LeoiOS/LCActionSheet/blob/master/LCActionSheetDemo.gif"

  s.license      = "MIT"

  s.author             = { "Leo" => "leoios@sina.com" }
  s.social_media_url   = "http://www.leodong.com"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/LeoiOS/LCNewFeature.git", :tag => "1.0.0" }

  s.source_files  = "LCActionSheetDemo/Classes/LCActionSheet"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

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
