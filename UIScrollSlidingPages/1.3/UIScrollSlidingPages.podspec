Pod::Spec.new do |s|

  s.name         = "UIScrollSlidingPages"
  s.version      = "1.3"
  s.summary      = "This control allows you to add multiple view controllers and have them scroll horizontally, each with a smaller header view."
  s.homepage     = "https://github.com/TomThorpe/UIScrollSlidingPages"
  s.screenshots  = "https://github.com/TomThorpe/UIScrollSlidingPages/raw/master/Screenshots/1.png", "https://github.com/TomThorpe/UIScrollSlidingPages/raw/master/Screenshots/4.png", "https://github.com/TomThorpe/UIScrollSlidingPages/raw/master/Screenshots/uiscrollslidingpages.gif"
  s.license      = 'MIT'
  s.author       = { "Tom Thorpe" => "code@tomthorpe.co.uk" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/TomThorpe/UIScrollSlidingPages.git", :tag => s.version.to_s }
  s.source_files  = 'Classes', 'UIScrollViewSlidingPages/Source/**/*.{h,m}'
  s.requires_arc = true
  s.resources = "UIScrollViewSlidingPages/Source/Images/**/*.png"

end
