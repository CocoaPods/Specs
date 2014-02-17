Pod::Spec.new do |s|

  

  s.name         = "LFRoundProgressView"
  s.version      = "1.0.0"
  s.summary      = "round or annular ProgressView, base on DACircularProgress and MBRoundProgressView ."

  s.homepage     = "https://github.com/shiqiang124/LFRoundProgressView"
  s.screenshots  = "https://github.com/shiqiang124/LFRoundProgressView/raw/master/screenshot.png"



  s.license      = 'MIT (LICENSE)'
  

  s.author       = { "john" => "shiqiang124@gmail.com" }
  
  s.platform     = :ios, '5.0'

  

  s.source       = { :git => "https://github.com/shiqiang124/LFRoundProgressView.git", :tag => "1.0.0" }


  

  s.source_files  = 'LFRoundProgressView', 'LFRoundProgressView/**/*.{h,m}'
  s.exclude_files = 'LFRoundProgressViewExample'

  
  s.frameworks = 'Foundation', 'CoreGraphics','UIKit'

  

  s.requires_arc = true


end
