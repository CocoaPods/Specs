
Pod::Spec.new do |s|

  s.name         = "MSMotionScroller"
  s.version      = "1.0.0"
  s.summary      = "Scroll anything that can be scrolled by bumping the device in a certain direction."

  s.description  = "A simple class that enables anything that can be scrolled to be scrolled by bumping the device in a certain direction. Inspired by Amazon's Fire Phone ability to scroll without dragging."
  s.homepage     = "https://github.com/schmitzoide/MSMotionScroller"
  # s.screenshots  = "https://camo.githubusercontent.com/e4fda42608de8b82fdeb8745fe210cd02220be6a/687474703a2f2f7777772e68656c6c6f6465762e75732f7265706f732f4d534d6f74696f6e5363726f6c6c65722f4d534d6f74696f6e5363726f6c6c65722d56312e302e676966"
  s.license      = "MIT"
  s.author             = { "Marcel Schmitz" => "marcel@hellodev.us" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/schmitzoide/MSMotionScroller.git", :tag => "v1.0.0" }
  s.source_files  = "MSMotionScroller/**/*.{h,m}"
  s.exclude_files = "MSMotionScrollerExample.xcodeproj" , "MSMotionScrollerExample/"
  s.requires_arc = true
end
