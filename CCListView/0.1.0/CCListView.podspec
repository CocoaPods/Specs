Pod::Spec.new do |s|

  s.name         = "CCListView"
  s.version      = "0.1.0"
  s.summary      = "CCListView is a highly customizable sequential view container."

  s.description  = <<-DESC
                   **CCListView** is a highly customizable sequential view container. It can be configured to:

* optionally scroll contained content
* arrange content horizontally or vertically

You can build **CCListViews** that contain **CCListViews** (that contain **CCListViews**...) and they even support scrolling views within scrolling views.
                   DESC

  s.homepage     = "http://github.com/Codecademy/CCListView.git"
  s.screenshots  = "https://github.com/Codecademy/CCListView/blob/master/Screenshots/screenshot1.png?raw=true"
  s.license      = "MIT"
  s.authors      =  { 'Ian Grossberg / Codecademy' => 'yo.ian.g@gmail.com' }
  s.platform     = :ios, "6.0"

  s.source       = { :git => "https://github.com/Codecademy/CCListView.git", :tag => "0.1.0" }
  s.source_files  = "Source", "Source/**/*.{h,m}"
  s.public_header_files = "Source/CCListView.h"
  s.requires_arc = true
  s.dependency "FLKAutoLayout"
end
