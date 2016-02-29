Pod::Spec.new do |s|

  s.name         = "QBKeyboardHandler"
  s.version      = "0.1"
  s.summary      = "iOS keyboard handler view controller"

  s.description  = <<-DESC
                   iOS keyboard handler view controller
                   Handles keyboard hide in outside click.
                   Handles Next button in keyboard.
                   Handles Return button in keyboard.
                   Handles keyboard hides some portion of content issue.
                   DESC
  s.homepage     = "https://github.com/sakkeerhussain/QBKeyboardHandler"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "Sakkeer Hussain" => "sakkeerhussainp@gmail.com", "Sumesh Sivan" => "sumeshshivan@gmail.com" }
  
  # s.social_media_url   = "http://twitter.com/sakkeerhussain"

  s.platform     = :ios, "6.0"
  s.source       = { 
    :git => "https://github.com/sakkeerhussain/QBKeyboardHandler.git", 
    :tag => "0.1"
  }

  s.source_files  = "BaseViewController", "BaseViewController/*.{h,m}"

  # s.public_header_files = "Classes/**/*.h"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
