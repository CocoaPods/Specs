Pod::Spec.new do |s|
  s.name         = "BWSelectViewController"
  s.version      = "0.4.3"
  s.summary      = "Controller that show a list of items that can be selectable."
  s.homepage     = "https://github.com/brunow/BWSelectViewController"
  s.license      = 'Apache License 2.0'
  s.author       = { "Bruno Wernimont" => "hello@brunowernimont.be" }
  s.source       = { :git => "https://github.com/brunow/BWSelectViewController.git", :tag => "0.4.3" }
  s.platform     = :ios, '5.0'
  s.source_files = 'BWSelectViewController/*.{h,m}'
  s.requires_arc = true
end
