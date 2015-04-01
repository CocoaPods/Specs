Pod::Spec.new do |s|
 s.name         = "HYBLoopScrollView"
  s.version      = "1.0"
  s.summary      = "A strong and convenience control for ad loop scroll"

  s.description  = <<-DESC
                   A longer description of HYBLoopScrollView in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/632840804/HYBLoopScrollView"
 s.license      = "MIT"
  s.author             = { "Jacky Huang" => "18675574495@163.com" }
 s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/632840804/HYBLoopScrollView.git", :tag => "1.0" }
 s.source_files  = "HYBLoopScrollView/HYBLoopScrollview/*"

  # s.public_header_files = "Classes/**/*.h"
 s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "AFNetworking", "~> 2.0"

end
