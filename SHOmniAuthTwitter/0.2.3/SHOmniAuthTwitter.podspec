Pod::Spec.new do |s|
  s.name         = "SHOmniAuthTwitter"
  s.version      = "0.2.3"
  s.summary      = "Twitter strategy for SHOmniAuth."
  s.description  = <<-DESC
                    A strategy for authenticating with Twitter via SHOmniAuth.
                    Uses reverse authentication and ACAccountStore.
                   DESC
  s.homepage     = "https://github.com/SHOmniAuth/SHOmniAuthTwitter"

  s.license      = {:type => 'MIT' } 
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => "https://github.com/SHOmniAuth/SHOmniAuthTwitter.git", :tag => s.version.to_s}
  s.platform     = :ios, '6.0'
  
  s.frameworks  = 'Social', 'Accounts'


  s.source_files = 'SHOmniAuthTwitter/**/*.{h,m}'
  s.requires_arc = true
  s.dependency  'TWReverseAuth', '~>0.1.0'
  s.dependency  'AFOAuth1Client', '~> 0.2.0'
  s.dependency  'SHOmniAuth', '~> 0.1.0'
end

