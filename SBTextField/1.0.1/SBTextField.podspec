Pod::Spec.new do |s|
  s.name         = 'SBTextField'
  s.version      = "1.0.1"
  s.summary      = "A UITextField drop-in replacement with support for setting a maximum length."
  s.homepage     = "https://github.com/Scott90/SBTextField"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Scott90" => "my@fake.email" }
  s.source       = { :git => "https://github.com/Scott90/SBTextField.git", :tag => "v#{s.version}" }
  s.source_files = 'SBTextField/SBTextField.*'
  s.platform     = :ios, '5.0'
  s.requires_arc = true
end