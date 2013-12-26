Pod::Spec.new do |s|
  s.name         = "DRPaginatedScrollView"
  s.version      = "0.1"
  s.summary      = "Implement a paginated scroll view really easily using blocks."
  s.homepage     = "https://github.com/Dromaguirre/DRPaginatedScrollView"
  s.screenshots  = "https://raw.github.com/Dromaguirre/DRPaginatedScrollView/master/images/1.gif"
  s.license      = 'Public Domain'
  s.author       = { "David Román" => "dromaguirre@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/Dromaguirre/DRPaginatedScrollView.git", :tag => "0.1" }
  s.source_files = 'DRPaginatedScrollView.{h,m}'
  s.framework    = 'UIKit'
  s.requires_arc = true
end