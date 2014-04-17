Pod::Spec.new do |s|
  s.name         = 'SDCTextField'
  s.version      = "1.0.2"
  s.summary      = "A UITextField drop-in replacement with support for setting a maximum length."
  s.homepage     = "https://github.com/Scott90/SBTextField"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Scott Berrevoets" => "s.berrevoets@me.com" }
  s.source       = { :git => "https://github.com/Scott90/SDCTextField.git", :tag => "v#{s.version}" }
  s.source_files = 'SDCTextField/SDCTextField.*'
  s.platform     = :ios, '5.0'
  s.requires_arc = true
end