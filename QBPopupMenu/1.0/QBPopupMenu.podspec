Pod::Spec.new do |s|
  s.name         = "QBPopupMenu"
  s.version      = "1.0"
  s.summary      = "A popup menu for iOS without using image files."
  s.homepage     = "https://github.com/questbeat/QBPopupMenu"
  s.license      = 'MIT'
  s.author       = { "questbeat" => "questbeat@gmail.com" }
  s.source       = { :git => "https://github.com/questbeat/QBPopupMenu.git", :tag => "v1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'Classes/*.{h,m}'
  s.requires_arc = false
end
