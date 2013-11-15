Pod::Spec.new do |s|
  name         = "SHOmniAuth"
  url          = "https://github.com/SHOmniAuth/#{name}"
  git_url      = "#{url}.git"
  version      = "0.2.2"
  source_files = "#{name}/**/*.{h,m}"


  s.name         = name
  s.version      = version
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
  s.homepage     = url
  s.license      = 'MIT'
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => git_url, :tag => version }
  

  s.platform  = :ios, "6.0"

  s.source_files = source_files
  s.requires_arc = true
  s.dependency 'LUKeychainAccess'
end
