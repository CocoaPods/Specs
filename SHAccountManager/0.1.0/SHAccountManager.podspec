Pod::Spec.new do |s|
  s.name         = "SHAccountManager"
  s.version      = "0.1.0"
  s.summary      = "Account manager to deal with remote accounts. Use ACAccount or hit OAuth provider (supports Reverse Auth). Currently only uses Twitter"
  s.description  = <<-DESC
  A block based account handler for dealing with remote accounts and storing them on the device.
  Does currently use reverse auth with Twitter  - incase you need Twitter access from a server.
  If the device does not have a Twitter account: it will request one and then store it on the device. 
  If it has multiple accounts on the device: it will let you pick which Twitter account to request reverse auth for.
                   DESC
  s.homepage     = "https://github.com/seivan/SHAccountManager"

  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }

  s.source       = { :git => "https://github.com/seivan/SHAccountManager.git", :tag => '0.1.0'}
  s.platform     = :ios, '6.0'


  s.source_files = 'SHAccountManager/**/*.{h,m}'
  s.frameworks = 'Social', 'Accounts'
  s.requires_arc = true
  s.dependency 'AFOAuth1Client', '~>0.1.1'
  s.dependency 'TWReverseAuth', '~>0.1.0'
end
