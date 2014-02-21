Pod::Spec.new do |s|
  s.name         = "KSSelectionBorder"
  s.version      = "1.0.4"
  s.summary      = "Re-usable class to support drawing and event handling of iWork-like selection border."
  s.homepage     = "https://github.com/karelia/KSSelectionBorder"
  s.license      = 'MIT'
  s.author       = { "Mike Abdullah" => "me@mikeabdullah.net" }
  s.source       = { :git => "https://github.com/karelia/KSSelectionBorder.git", :tag => "v1.0.4" }
  s.platform     = :osx, '10.5'
  s.source_files = 'KSSelectionBorder.m', 'KSSelectionBorder.h'
  s.framework  = 'QuartzCore'
  s.requires_arc = false
  s.dependency 'ESCursors', '~> 1.0.2'
end
