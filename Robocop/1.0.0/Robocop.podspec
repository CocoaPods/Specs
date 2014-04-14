Pod::Spec.new do |s|
  s.name         = "Robocop"
  s.version      = "1.0.0"
  s.summary      = "The fairest, smartest and easiest way to read all kinds of AVMetadataObjectType objects in just **one method call** for iOS 7+ devices."

  s.homepage     = 'https://github.com/davidman/Robocop'
  s.license      = { :type => 'MIT'}
  s.author       = { "David Hernandez" => "dav.viidd94@gmail.com" }
  
  s.source       = { 
    :git => "https://github.com/davidman/Robocop.git", 
    :tag => "v#{s.version}" }
  
  s.platform     = :ios
  s.frameworks  = "AVFoundation"
  
  s.source_files  = 'Classes/*.{h,m}'
  s.requires_arc  = true
end
