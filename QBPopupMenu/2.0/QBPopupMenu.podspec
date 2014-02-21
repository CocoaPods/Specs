Pod::Spec.new do |s|
  s.name         = "QBPopupMenu"
  s.version      = "2.0"
  s.summary      = "Customizable popup menu for iOS."
  s.homepage     = "https://github.com/questbeat/QBPopupMenu.git"
  s.license      = 'MIT'
  s.author       = { "questbeat" => "questbeat@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/questbeat/QBPopupMenu.git", :tag => "v2.0" }
  s.source_files = 'QBPopupMenu', 'QBPopupMenu/**/*.{h,m}'
  s.requires_arc = true
end

