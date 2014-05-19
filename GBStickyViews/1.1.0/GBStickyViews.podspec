Pod::Spec.new do |s|
  s.name         = "GBStickyViews"
  s.version      = "1.1.0"
  s.summary      = "Allows you to anchor a view onto another view, even if they're across view hierarchies and coordinate spaces."
  s.homepage     = "https://github.com/lmirosevic/GBStickyViews"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Luka Mirosevic" => "luka@goonbee.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/lmirosevic/GBStickyViews.git", :tag => s.version.to_s }
  s.source_files  = 'GBStickyViews/GBStickyViews.h', 'GBStickyViews/UIView+GBStickyViews.{h,m}'
  s.public_header_files = 'GBStickyViews/GBStickyViews.h', 'GBStickyViews/UIView+GBStickyViews.h'
  s.requires_arc = true

  s.dependency 'GBToolbox'
  s.dependency 'JRSwizzle'
end
