Pod::Spec.new do |s|
  s.name         = "PBWebViewController"
  s.version      = "0.0.1"
  s.summary      = "A light-weight, simple and extendible web browser component for iOS."
  s.homepage     = "https://github.com/kmikael/PBWebViewController"
  s.screenshots  = "http://cl.ly/OjOS"
  s.license      = { :type => "MIT", :file => "LICENSE.txt" }
  s.author       = { "Mikael Konutgan" => "mkonutgan@gmail.com" }
  s.source       = { :git => "https://github.com/kmikael/PBWebViewController.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = "PBWebViewController/"
  s.requires_arc = true
end
