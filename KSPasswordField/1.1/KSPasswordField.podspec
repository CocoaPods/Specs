Pod::Spec.new do |s|
  s.name         = "KSPasswordField"
  s.version      = "1.1"
  s.summary      = "An `NSSecureTextField` subclass that cleans up pasted passwords, and provides easy access for a 'Show Password' checkbox."
  s.homepage     = "https://github.com/karelia/SecurityInterface"
  s.license      = 'MIT'
  s.author       = { "Mike Abdullah" => "me@mikeabdullah.net" }
  s.source       = { :git => "https://github.com/karelia/SecurityInterface.git", :tag => "v1.1" }
  s.platform     = :osx, '10.2'
  s.source_files = 'KSPasswordField.m', 'KSPasswordField.h'
  s.requires_arc = false
end
