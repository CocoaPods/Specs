Pod::Spec.new do |s|
  s.name         = "FormKit.m"
  s.version      = "0.4.0"
  s.summary      = "FormKit.m is a library that helps building form with table view."
  s.homepage     = "https://github.com/brunow/FormKit.m"
  s.license      = 'Apache License 2.0'
  s.author       = { "Bruno Wernimont" => "hello@brunowernimont.be" }
  s.source       = { :git => "https://github.com/brunow/FormKit.m.git", :tag => "0.4.0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'FormKit/*.{h,m}', 'FormKit/Fields/*.{h,m}'
  s.requires_arc = true
  s.dependency 'BWLongTextViewController', '~> 1.0'
  s.dependency 'ActionSheetPicker2', '~> 0.1'
  s.dependency 'BWSelectViewController'
end
