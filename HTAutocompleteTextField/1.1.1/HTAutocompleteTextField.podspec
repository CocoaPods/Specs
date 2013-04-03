Pod::Spec.new do |s|
  s.name         = "HTAutocompleteTextField"
  s.version      = "1.1"
  s.summary      = "A subclass of UITextField that displays text completion suggestions while a user types. Perfect for suggestion email address domains."
  s.homepage     = "https://github.com/hoteltonight/HTAutocompleteTextField"
  s.license      = 'MIT'
  s.author       = { "Jonathan Sibley" => "jon@hoteltonight.com" }
  s.source       = { :git => "https://github.com/hoteltonight/HTAutocompleteTextField.git", :tag => "1.1" }
  s.platform     = :ios
  s.ios.deployment_target = '4.3'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
