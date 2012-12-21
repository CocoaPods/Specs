Pod::Spec.new do |s|
  s.name         = "BGHUDAppKit"
  s.version      = "0.0.2"
  s.summary      = "BGHUDAppKit is a small framework I designed to fill the gap left by Apple when they released the nifty HUD window but forgot to release their controls that match it.	There are few really good frameworks out there that will provide you with the HUD style interface. This is where the big change in BGHUDAppKit becomes clear. I use absolutely	NO resources or images to give these controls the HUD appearance. BGHUDAppKit uses 100% native Cocoa drawing functions like NSColor, NSGradient and NSBezierPath. Because	of this the framework is much smaller, provides a cleaner interface and the biggie…it is already Resolution Independence ready. And of course it is free and open-source."
  s.homepage     = "https://github.com/binarygod/BGHUDAppKit"
  s.license      = 'Custom'
  s.author       =  'Tim Davis' 
  s.source       = { :git => "https://github.com/binarygod/BGHUDAppKit.git", :commit => "d877836ec4" }
  s.source_files = 'Framework/*.{h,m}'
  s.requires_arc = true
end