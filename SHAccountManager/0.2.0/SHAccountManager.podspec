Pod::Spec.new do |s|
  s.name         = "SHAccountManager"
  s.version      = "0.2.0"
  s.summary      = "SHAccountManager is currently unmaintained and abanonded, please use 'pod SHOmniAuthTwitter' instead."
  s.description  = <<-DESC
  #{s.summary.to_s}
  More information at https://github.com/SHOmniAuth/SHomniauthtwitter
  Get in touch if you need some help.


                   DESC
  s.homepage     = "https://github.com/oldpodshome/SHAccountManager"

  s.license      = 'MIT'
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }

  s.source       = { :git => "https://github.com/oldpodshome/SHAccountManager.git", :tag => '0.2.0'}
  s.platform     = :ios, '6.0'


  s.source_files = 'SHAccountManager/**/*.{h,m}'
  s.frameworks = 'Social', 'Accounts'
  s.requires_arc = true
  s.dependency 'AFOAuth1Client', '~>0.1.1'
  s.dependency 'TWReverseAuth', '~>0.1.0'
end
