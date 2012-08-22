Pod::Spec.new do |s|

  s.name         = "JDFlipNumberView"  
  s.version      = "1.0.1"  
  s.summary      = "A simple, yet powerful, customizable FlipNumberView based on CoreAnimation. Contains also a Date Countdown Flip View."
  
  s.description  = "A simple, yet powerful, customizable FlipNumberView based on CoreAnimation. Contains also a Date Countdown Flip View. May be used for Countdowns/Timer or any other Counter. Supports automatic animation in either direction. Can be manually chained. See the DateFlipNumberView as an example. There is also an example project."
  
  s.homepage     = "https://github.com/jaydee3/JDFlipNumberView"  
  s.license      = "MIT"  
  s.author       = { "Markus Emrich" => "markus@nxtbgthng.com" }  
  
  s.source       = { :git => "https://github.com/jaydee3/JDFlipNumberView.git", :tag => "pod-1.0.1" }  
  s.source_files = 'JDFlipNumberView/**/*.{h,m}'  
  
  s.resource     = "JDFlipNumberView/JDFlipNumberView.bundle"
  
  s.platform     = :ios, '3.0'
  
  s.frameworks   = "QuartzCore"
  
end
