Pod::Spec.new do |s|

  s.name         = "FSTabBarController"
  s.version      = “1.0.0”
  s.summary      = “Custom TabBarController”

  s.description  = <<-DESC
                   A longer description of FSTabBarController in Markdown format.

                   * Custom TabBarController
                   DESC

  s.homepage     = "https://github.com/wangfangshuai/FSTabBarController"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"

  s.author             = { "wangfangshuai" => “464789436@qq.com” }
  s.platform     = :ios, “7.0”

  s.source       = { :git => "https://github.com/wangfangshuai/FSTabBarController.git”, :tag => “1.0.0” }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"

  s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.framework  = “UIKit,NSFoundation”
  s.frameworks = "UIKit", "NSFoundation"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
