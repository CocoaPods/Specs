
Pod::Spec.new do |s|
  s.name         = "CLSideMenu"
  s.version      = "0.0.1"
  s.summary      = "Side Menu with zooming and menu item display effects"
  s.homepage     = "https://github.com/quocchinh/CLSideMenu"
  s.license      = 'MIT'
  s.author       = { "Chinh Le" => "quocchinh.le@2359media.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/quocchinh/CLSideMenu.git", :tag => "0.0.1" }
  s.source_files  = 'CLSideMenu', 'CLSideMenu/**/*.{h,m}'
  s.requires_arc = true
end
