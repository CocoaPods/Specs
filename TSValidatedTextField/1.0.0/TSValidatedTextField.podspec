Pod::Spec.new do |s|
  s.name         = "TSValidatedTextField"
  s.version      = "1.0.0"
  s.summary      = "Simple and ready to use subclass of UITextField which uses NSRegularExpression to validate text with pattern you set."
  s.homepage     = "http://github.com/tomkowz/TSValidatedTextField"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Tomasz Szulc" => "szulctomasz@me.com" }
  s.social_media_url = "http://twitter.com/tomkowz"

  s.source       = { :git => "https://github.com/tomkowz/TSValidatedTextField.git", :tag => "1.0.0" }

  s.platform	 = :ios, '6.0'
  s.source_files = 'Classes/*'
  s.requires_arc = true
end
