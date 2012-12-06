Pod::Spec.new do |s|
  s.name         = "OGImage"
  s.version      = "0.0.1"
  s.summary      = "OGImage provides a simple abstraction for loading images from the network, processing them, and caching them locally."
  s.homepage     = "http://github.com/origamilabs/OGImage"
  s.license      = 'MIT'
  s.author       = { "Art Gillespie" => "art@origami.com" }
  s.source       = { :git => "https://github.com/origamilabs/OGImage.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = 'OGImage', 'OGImage/**/*.{h,m}'
  s.framework  = 'Accelerate'
  s.requires_arc = true
end
