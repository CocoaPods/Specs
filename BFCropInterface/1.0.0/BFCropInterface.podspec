Pod::Spec.new do |s|
  s.name         = "BFCropInterface"
  s.version      = "1.0.0"
  s.summary      = "A better crop tool for iOS."
  s.homepage     = "https://github.com/nicholjs/BFCropInterface"
  s.license      = 'MIT'
  s.author       = { "John Nichols" => "john@bitfountaincode.com" }
  s.source       = { :git => "https://github.com/nicholjs/BFCropInterface.git", :tag => "v1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'BFCropInterface/*.{h,m}'
  s.resources = "CropDemo/CropDemo/node.png","CropDemo/CropDemo/node@2x.png"
  s.requires_arc = true
end
