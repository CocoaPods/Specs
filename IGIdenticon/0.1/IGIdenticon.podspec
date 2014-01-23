Pod::Spec.new do |s|
  s.name                =  "IGIdenticon"
  s.version             =  "0.1"
  s.summary             =  "Objective-C identicon generator"
  s.description         =  "This library is a port of [identicon](https://github.com/donpark/identicon) library that generates identicon."
  s.homepage            =  "https://github.com/Seaburg/IGIdenticon"
  s.screenshots         =  "https://raw.github.com/Seaburg/IGIdenticon/master/Screenshot/screenshot.jpg"
  s.license             =  { :type => "MIT", :file => "LICENSE" }
  s.author              =  { "Evgeniy Yurtaev" => "evgeniyyurt@gmail.com" }
  s.platform            =  :ios, "4.0"
  s.source              =  { :git => "https://github.com/Seaburg/IGIdenticon.git", :tag => "0.1" }
  s.source_files        =  "IGIdenticon/*.{h,m}"
  s.public_header_files =  'IGIdenticon/IGIdenticon.h'
  s.framework           =  "CoreGraphics"
  s.requires_arc        =  true
end
