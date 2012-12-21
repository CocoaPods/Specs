Pod::Spec.new do |s|
  s.name         = "BGHUDAppKit"
  s.version      = "0.0.1"
  s.summary      = "BGHUDAppKit is a small framework I designed to fill the gap left by Apple when they released the nifty HUD ..."
  s.homepage     = "https://github.com/binarygod/BGHUDAppKit"
  s.license      = 'Custom'
  s.author       =  'Tim Davis' 
  s.source       = { :git => "https://github.com/binarygod/BGHUDAppKit.git", :commit => "d877836ec4" }
  s.source_files = 'Framework/*.{h,m}'
  s.compiler_flags = '-fno-objc-arc'
end