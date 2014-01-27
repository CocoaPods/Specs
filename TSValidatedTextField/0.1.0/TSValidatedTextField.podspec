Pod::Spec.new do |s|
  s.name         = "TSValidatedTextField"
  s.version      = "0.1.0"
  s.summary      = "TSValidatedTextField"
  s.description  = "Simple and ready to use subclass of UITextField which uses NSRegularExpression to allows you to validate text in the text field with pattern you set."
  s.homepage     = "https://github.com/piotrbernad/PBGroupScrollController"
  s.license      = 'Apache'
  s.author       = { "tomkowz" => "tmk.szlc@gmail.com" }
  s.source       = { :git => "https://github.com/appunite/TSValidatedTextField.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
  s.source_files = 'Classes'
  #s.public_header_files = 'Classes/**/*.h'
end
