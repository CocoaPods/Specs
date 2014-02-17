Pod::Spec.new do |s|
  s.name         = "MMKeychain"
  s.version      = "1.0"
  s.summary      = "A simple wrapper around the keychain that securely stores NSStrings."
  s.homepage     = "https://github.com/greenisus/MMKeychain"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Mike Mayo" => "greenisus@gmail.com" }
  s.source       = { :git => "https://github.com/greenisus/MMKeychain.git", :tag => "1.0" }
  s.source_files = '*.{h,m}'
  s.framework  = 'Security'
  s.requires_arc = true
end
