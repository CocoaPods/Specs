Pod::Spec.new do |s|
  s.name         = "RSMenuController"
  s.version      = "0.0.1"
  s.summary      = "yet another menu tray controller like sparrow and path."
  s.homepage     = "https://github.com/b051/RSMenuController"
  s.license      = 'MIT'
  s.author       = { "Rex Sheng" => "shengning@gmail.com" }
  s.source       = { :git => 'https://github.com/b051/RSMenuController.git', :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'RSMenuController/*.{h,m}'
end
