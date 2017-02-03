Pod::Spec.new do |s|

  s.name         = "VideoSDK"
  s.version      = "1.0.0"  
  s.summary      = "Embedded advertising from domob sdk"

  s.description  = <<-DESC
		  It is a marquee view used on iOS, which implement by Objective-C.  
                 DESC

  s.homepage     = "https://github.com/TianyuBai/VideoSDK.git"
  # s.license      = "MIT (example)"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = {  "curer" => "2309071213@qq.com" }
  s.platform     = :ios, "7.0"
  s.requires_arc = true 
  s.source       = { :git => "https://github.com/TianyuBai/VideoSDK.git", :tag => "#{s.version}" }

  s.source_files  = "TESTVIEW/*"
  # s.exclude_files = "Classes/Exclude"

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
