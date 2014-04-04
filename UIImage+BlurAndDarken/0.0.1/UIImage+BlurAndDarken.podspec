Pod::Spec.new do |s|
  s.name         = "UIImage+BlurAndDarken"
  s.version      = "0.0.1"
  s.summary      = "A category on UIImage to return a blurred and/or darkened copy of the receiver."
  s.homepage     = "https://github.com/bryanjclark/ios-darken-image-with-cifilter"
  s.license      = 'MIT'
  s.author       = { "Bryan Clark" => "bryan@bryanjclark.com" }
  s.platform     = :ios
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/bryanjclark/ios-darken-image-with-cifilter.git", :commit => "5adb09c843ee987bb6338c78f816a28623347304" }
  s.source_files  = 'UIImage+BlurAndDarken.{h,m}'
  s.framework  = 'CoreImage'
  s.requires_arc = true
end
