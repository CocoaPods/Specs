Pod::Spec.new do |s|
  s.name         = "TSCurrencyTextField"
  s.version      = "0.1.0"
  s.summary      = "A UITextField subclass for inputing currency amounts."
  s.homepage     = "https://github.com/TomSwift/TSCurrencyTextField"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Nick Hodapp" => "nicholashodapp@gmail.com" }
  s.source       = { :git => "https://github.com/TomSwift/TSCurrencyTextField.git", :tag => "0.1.0" }
  s.platform     = :ios, '6.1'
  s.requires_arc = true
  s.screenshots = [ "https://raw.github.com/TomSwift/TSCurrencyTextField/master/ExampleImages/image1.png" ]
  s.subspec 'Core' do |ss|
    ss.source_files = 'TSCurrencyTextField/TSCurrencyTextField*'
  end
end
