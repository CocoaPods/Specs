Pod::Spec.new do |s|
  s.name         = "SHOmniAuth"
  s.version      = "0.0.1"
  s.summary      = "Pattern for Authentication via different providers."
  s.description  = <<-DESC
                    Fixed pattern for authentication via different providers
  
                    * Register key and secret with a provider
                    * Register callback url
                    * Register scopes
                    * Unified authentication with existing or new users 

                    SHOmniAuthProvider is an abstract pattern (protocol) to define an authentication flow.
                    Ask the users to pick from a list of accounts to auth or add a new account. 
                   DESC
  s.homepage     = "https://github.com/seivan/SHOmniAuth"
  s.license      = {:type => 'MIT' } 
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => "https://github.com/seivan/SHOmniAuth.git", :tag => "0.0.1"}
  

  s.platform  = :ios, "5.0"

  s.source_files = 'SHOmniAuth/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'LUKeychainAccess'
end
