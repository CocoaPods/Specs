Pod::Spec.new do |s|
  s.name         = "RSSecrets"
  s.version      = "0.0.1"
  s.summary      = "Set and get encrypted values from the iOS keychain."
  s.homepage     = "https://github.com/jeffargast/RSSecrets"
  s.license = { :type => 'MIT', :file => 'README' }
  s.author       = { "Jeff Argast" => "jeffargast@mac.com" }
  s.source       = { :git => "https://github.com/jeffargast/RSSecrets.git", :commit => '292857e2fa3ed60dfebd0b7956858cfb4c59bcb5' }
  s.platform     = :ios
  s.source_files = '*.{h,m}'
  s.requires_arc = true

end
