Pod::Spec.new do |s|
  s.name         = "EKTilesMaker"
  s.version      = "0.1.0"
  s.summary      = "Simple iOS utility that slices provided original image onto tiles."
  s.homepage     = "https://github.com/kirpichenko/EKTilesMaker"
  s.license      = 'MIT'
  s.author       = { "Evgeniy Kirpichenko" => "evkirpichenko@gmail.com" }
  s.source       = { :git => "https://github.com/kirpichenko/EKTilesMaker.git", :tag => "0.1.0" }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'EKTilesMaker/*.{h,m}'
end
