Pod::Spec.new do |s|
  name         = "SHOmniAuthTwitter"
  url          = "https://github.com/SHOmniAuth/#{name}"
  git_url      = "#{url}.git"
  version      = "0.2.6"
  source_files = "#{name}/**/*.{h,m}"

  s.name         = name
  s.version      = version

  s.summary      = "Twitter strategy for SHOmniAuth."
  s.description  = <<-DESC
                    A strategy for authenticating with Twitter via SHOmniAuth.
                    Uses reverse authentication and ACAccountStore.
                   DESC
  s.homepage     = "https://github.com/SHOmniAuth/SHOmniAuthTwitter"

  s.license      = {:type => 'MIT' } 
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => "https://github.com/SHOmniAuth/SHOmniAuthTwitter.git", :tag => version }
  s.platform     = :ios, '6.0'
  
  s.frameworks  = 'Social', 'Accounts'

  s.source_files = source_files
  s.requires_arc = true
  s.dependency  'TWReverseAuth', '~>0.1.0'
  s.dependency  'AFOAuth1Client', '~> 0.2.0'
  s.dependency  'SHOmniAuth', '~> 0.2.0'
end