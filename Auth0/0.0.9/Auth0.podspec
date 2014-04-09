Pod::Spec.new do |s|
  s.name         = "Auth0"
  s.version      = "0.0.9"
  s.summary      = "A Cocoa Touch Static Library for authenticating users with the Auth0 platform"
  s.homepage     = "https://github.com/auth0/Auth0.iOS"
  s.license      = { :type => 'MIT' }
  s.author       = { "Auth0" => "hello@auth0.com" }
  s.source       = { :git => "https://github.com/auth0/Auth0.iOS.git", :tag => "0.0.9" }
  s.platform     = :ios, '6.0'
  s.source_files = 'Auth0Client/*.{h,m}'
  s.requires_arc = true
end