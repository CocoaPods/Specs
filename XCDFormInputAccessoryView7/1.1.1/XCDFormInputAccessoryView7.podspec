Pod::Spec.new do |s|
  s.name         = "XCDFormInputAccessoryView7"
  s.version      = "1.1.1"
  s.summary      = "Input accessory view with previous, next and done buttons updated to iOS 7 style."
  s.homepage     = "https://github.com/jessearmand/XCDFormInputAccessoryView"
  s.license      = { :type => 'MIT', :file => 'README.md' }
  s.authors      = { "Cédric Luthi" => "cedric.luthi@gmail.com", "Jesse Armand" => "jesse@jessearmand.com" }
  s.source       = { :git => "https://github.com/jessearmand/XCDFormInputAccessoryView.git", :tag => "1.1.1" }
  s.platform     = :ios, "7.0"
  s.source_files = 'XCDFormInputAccessoryView'
  s.resources    = 'XCDFormInputAccessoryView/Resources/*.png'
  s.requires_arc = true
end
