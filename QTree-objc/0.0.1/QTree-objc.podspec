Pod::Spec.new do |s|
  s.name         = "QTree-objc"
  s.platform     = :ios
  s.version      = "0.0.1"
  s.summary      = "Library for location-based clustering of data using Quadtree written in Objective-C."
  s.homepage     = "https://github.com/blackm00n/QTree-objc"
  s.license      = 'MIT'
  s.author       = { "Aleksey Kozhevnikov" => "aleksey.kozhevnikov@gmail.com" }
  s.source       = { :git => "https://github.com/blackm00n/QTree-objc.git", :tag => "0.0.1" }
  s.source_files  = 'QTree/QTree'
  s.frameworks  = 'CoreLocation', 'MapKit'
  s.requires_arc = true
  s.compiler_flags = '-fmodules'
end
