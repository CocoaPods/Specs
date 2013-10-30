Pod::Spec.new do |s|
  s.name         = "DRDynamicSlideShow"
  s.version      = "1.0"
  s.summary      = "A UIScrollView subclass to easily implement an amazing swiping interactive slide show, as IFTTT's."
  s.homepage     = "https://github.com/Dromaguirre/DRDynamicSlideShow"
  s.screenshots  = "https://raw.github.com/Dromaguirre/DRDynamicSlideShow/screenshots/Screenshots/DRDynamicSlideShow.gif"
  s.license      = 'Public Domain'
  s.author       = { "David Román" => "dromaguirre@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/Dromaguirre/DRDynamicSlideShow.git", :tag => "1.0" }
  s.source_files = 'DRDynamicSlideShow.{h,m}'
  s.framework    = 'UIKit'
  s.requires_arc = true
end
