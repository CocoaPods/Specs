Pod::Spec.new do |s|
  name         = "SHOmniAuthFlickr"
  url          = "https://github.com/SHOmniAuth/#{name}"
  git_url      = "#{url}.git"
  version      = "0.2.0"
  source_files = "#{name}/**/*.{h,m}"

  s.name         = name
  s.version      = version

  s.summary      = "Flickr Strategy for SHOmniAuth, uses SHAccountStore and SHRequest."

  s.description  = <<-DESC
                    A strategy for authenticating with Flickr via SHOmniAuth.
                    Uses SHAccountStore for store and SHRequest for signed requests.
                   DESC
  s.homepage     = "https://github.com/SHOmniAuth/SHOmniAuthFlickr"

  s.license      = {:type => 'MIT' } 
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => "https://github.com/SHOmniAuth/SHOmniAuthFlickr.git", :tag => version }
  s.platform     = :ios, '5.0'

  s.source_files = 'SHOmniAuthFlickr/**/*.{h,m}'
  s.requires_arc = true

  s.dependency  'AFOAuth1Client',         '~> 0.2.0'
  s.dependency  'SHOmniAuth',             '~> 0.2.0'
  s.dependency  'SHAccountStore',         '~> 0.1.0'
  s.dependency  'SHRequest',              '~> 0.2.0'
end
