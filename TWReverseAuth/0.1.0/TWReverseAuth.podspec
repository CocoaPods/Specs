Pod::Spec.new do |s|
  s.name         = "TWReverseAuth"
  s.version      = "0.1.0"
  s.summary      = "OAuth for Twitter using reverse auth (use token on server) and ACAccount."
  s.description  = <<-DESC
Authenticate to Twitter and ACAccount with reverse auth and obtain keys that are usable from the server.
                   DESC
  s.homepage     = "https://github.com/seivan/TWReverseAuth"

  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.authors      = { "Sean Cook" => "sean.cook@gmail.com", 
                     "Seivan Heidari" => "seivan.heidari@icloud.com",
                     "Nick Walter" => "seivan.heidari@me.com" }
  
  s.source       = { :git => "https://github.com/seivan/TWReverseAuth.git", :tag => '0.1.0' }
  
  s.platform     = :ios, '6.0'

  s.source_files = 'TWReverseAuth/**/*.{h,m}'

  s.frameworks = 'Social', 'Accounts'

  s.requires_arc = true

  s.dependency 'OAuthCore', '~>0.0.1'
  s.dependency 'LUKeychainAccess', '~>1.0.1'
end
