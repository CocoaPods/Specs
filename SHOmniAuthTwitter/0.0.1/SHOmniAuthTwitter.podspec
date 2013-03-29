Pod::Spec.new do |s|
  s.name         = "SHOmniAuthTwitter"
  s.version      = "0.0.1"
  s.summary      = "Twitter strategy for SHOmniAuth."
  s.description  = <<-DESC
                    A strategy for authenticating with Twitter via SHOmniAuth.
                    Uses reverse authentication and ACAccountStore.
                   DESC
  s.homepage     = "https://github.com/seivan/SHOmniAuthTwitter"

  s.license      = {:type => 'MIT' } 
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => "https://github.com/seivan/SHOmniAuthTwitter.git", :tag => "0.0.1"}
  s.platform     = :ios, '6.0'
  
  s.frameworks  = 'Social', 'Accounts'


  s.source_files = 'SHOmniAuthTwitter/**/*.{h,m}'
  s.requires_arc = true
  s.dependency  'TWReverseAuth'
  s.dependency  'AFOAuth1Client'
  s.dependency  'SHOmniAuth', '~>0.0.1'
end

