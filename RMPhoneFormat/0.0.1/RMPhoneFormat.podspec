Pod::Spec.new do |s|
  s.name         = "RMPhoneFormat"
  s.version      = "0.0.1"
  s.summary      = "A simple to use class for formatting phone numbers that uses the same exact formatting as the contacts app."
  s.homepage     = "https://github.com/rmaddy/RMPhoneFormat"
  s.license      = 'BSD'
  s.author       = "Rick Maddy"
  s.source       = { :git => "https://github.com/rmaddy/RMPhoneFormat.git", :commit => "23236e0925aa215bd83b794f7660ad7d4d79ecc6" }
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.8"
  s.source_files = 'RMPhoneFormat/RMPhoneFormat.{h,m}'
  s.requires_arc = true
end
