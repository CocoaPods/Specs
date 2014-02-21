Pod::Spec.new do |s|
  s.name         = "SHOmniAuthLinkedIn"
  s.version      = "0.2.1"
  s.summary      = "LinkedIn Strategy for SHOmniAuth, uses SHAccountStore."

  s.description  = <<-DESC
                    A strategy for authenticating with LinkedIn via SHOmniAuth.
                    Uses SHAccountStore.
                   DESC
  s.homepage     = "https://github.com/SHOmniAuth/SHOmniAuthLinkedIn"

  s.license      = {:type => 'MIT' } 
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => "https://github.com/SHOmniAuth/SHOmniAuthLinkedIn.git", :tag => s.version.to_s}
  s.platform     = :ios, '5.0'

  s.source_files = 'SHOmniAuthLinkedIn/**/*.{h,m}'
  s.requires_arc = true

  s.dependency  'AFLinkedInOAuth1Client', '~> 0.0.3'
  s.dependency  'SHOmniAuth',             '~> 0.1.0'
  s.dependency  'SHAccountStore',         '~> 0.1.0'
  s.dependency  'SHRequest',              '~> 0.1.0'
end
