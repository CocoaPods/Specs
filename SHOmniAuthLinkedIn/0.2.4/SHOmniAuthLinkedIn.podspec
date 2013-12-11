Pod::Spec.new do |s|
  name         = "SHOmniAuthLinkedIn"
  url          = "https://github.com/SHOmniAuth/#{name}"
  git_url      = "#{url}.git"
  version      = "0.2.4"
  source_files = "#{name}/**/*.{h,m}"

  s.name         = name
  s.version      = version
  s.summary      = "LinkedIn Strategy for SHOmniAuth, uses SHAccountStore."

  s.description  = <<-DESC
                    A strategy for authenticating with LinkedIn via SHOmniAuth.
                    Uses SHAccountStore & SHRequest.
                   DESC
  s.homepage     = "https://github.com/SHOmniAuth/SHOmniAuthLinkedIn"

  s.license      = {:type => 'MIT' } 
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => "https://github.com/SHOmniAuth/SHOmniAuthLinkedIn.git", :tag => version}
  s.platform     = :ios, '5.0'

  s.source_files = source_files
  s.requires_arc = true

  s.dependency  'AFOAuth1Client',         '~> 0.2.0'
  s.dependency  'SHOmniAuth',             '~> 0.2.0'
  s.dependency  'SHAccountStore',         '~> 0.1.0'
  s.dependency  'SHRequest',              '~> 0.2.0'
end
