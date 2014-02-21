Pod::Spec.new do |s|
  s.name         = "GMCMultiImage"
  s.version      = "1.0.0"
  s.summary      = "GMCMultiImage is a set of classes you can use to show pictures for which you have multiple images in a range of sizes."
  s.author       = 'Hilton Campbell'
  s.homepage     = "https://github.com/GalacticMegacorp/GMCMultiImage"
  s.license      = 'MIT'
  s.source       = { :git => "https://github.com/GalacticMegacorp/GMCMultiImage.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.1'
  s.source_files = 'GMCMultiImage/*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'UIKit'
end