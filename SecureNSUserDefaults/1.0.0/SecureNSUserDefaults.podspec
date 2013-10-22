Pod::Spec.new do |s|
  s.name         = "SecureNSUserDefaults"
  s.version      = "1.0.0"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.summary      = "NSUserDefaults category for iOS and Mac OS X with additional methods to securely save data using strong AES encryption."
  s.homepage     = "https://github.com/nielsmouthaan/SecureNSUserDefaults"
  s.author       = { "Niels Mouthaan" => "nielsmouthaan@me.com" }
  s.source       = { :git => 'https://github.com/nielsmouthaan/SecureNSUserDefaults.git', :tag => '1.0.0' }
  s.source_files = "SecureNSUserDefaults/SecureNSUserDefaults/*.{h,m}"
  s.requires_arc = true
  s.dependency   "CocoaSecurity", "~> 1.2.1"
end
