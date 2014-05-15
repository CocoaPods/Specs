Pod::Spec.new do |s|
  s.name         = "TKImageIpsum"
  s.version      = "0.12"
  s.summary      = "Helper class for quick fetching random images with given size from the http://lorempixel.com/ website."
  s.homepage     = "https://github.com/mapedd/TKImageIpsum"
  s.license      = 'Apache'
  s.author       = { "Tomek Kuzma" => "mapedd@sezamkowa.net" }
  s.source       = { :git => "https://github.com/mapedd/TKImageIpsum.git", :tag => "0.12" }
  s.platform     = :ios
  s.source_files = 'TKImageIpsum.{h,m}'
  s.requires_arc = true
end
