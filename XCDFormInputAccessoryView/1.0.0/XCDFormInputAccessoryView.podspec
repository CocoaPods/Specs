Pod::Spec.new do |s|
  s.name         = "XCDFormInputAccessoryView"
  s.version      = "1.0.0"
  s.summary      = "Input accessory view with previous, next and done buttons."
  s.homepage     = "https://github.com/0xced/XCDFormInputAccessoryView"
  s.license      = { :type => 'MIT', :file => 'README.md' }
  s.author       = { "Cédric Luthi" => "cedric.luthi@gmail.com" }
  s.source       = { :git => "https://github.com/0xced/XCDFormInputAccessoryView.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.source_files = 'XCDFormInputAccessoryView'
  s.requires_arc = true
end
