Pod::Spec.new do |s|
  s.name         = "NAMapKit"
  s.version      = "3.0"
  s.summary      = "Allows you to use custom maps in MapKit compatible way."
  s.homepage     = "https://github.com/neilang/NAMapKit"
  s.license      = 'MIT'
  s.authors      = { "Neil Ang" => "neil@neilang.com", "Tony Arnold" => "tony@thecocoabots.com", "Daniel Doubrovkine" => "dblock@dblock.org", "Orta Therox" => "orta.therox@gmail.com" }
  s.source       = { :git => "https://github.com/neilang/NAMapKit.git", :tag => "v#{s.version}" }
  s.platform     = :ios, '6.0'
  s.source_files = "NaMapKit/*.{h,m}"
  s.resources    = "NAMapKit/*.png"
  s.frameworks   = 'Foundation', 'UIKit', 'CoreGraphics'
  s.requires_arc = true
  s.dependencies = ['SDWebImage']
end
