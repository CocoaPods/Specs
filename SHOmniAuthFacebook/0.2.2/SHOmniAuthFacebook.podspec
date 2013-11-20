Pod::Spec.new do |s|
  name         = "SHOmniAuthFacebook"
  url          = "https://github.com/SHOmniAuth/#{name}"
  git_url      = "#{url}.git"
  version      = "0.2.2"
  source_files = "#{name}/**/*.{h,m}"

  s.name         = name
  s.version      = version


  s.summary      = "Facebook Strategy for SHOmniAuth."

  s.description  = <<-DESC
                    A strategy for authenticating with Facebook via SHOmniAuth.
                    Uses ACAccount for store and SLRequest for signed requests.
                   DESC
  s.homepage     = "https://github.com/seivan/SHOmniAuthFacebook"

  s.license      = 'MIT'
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => git_url, :tag => version }
  s.platform     = :ios, '5.0'

  s.source_files = source_files
  s.requires_arc = true
  s.frameworks   = 'Accounts', 'Social'


  s.dependency  'Facebook-iOS-SDK', '~> 3.2.1' 
  s.dependency  'SHOmniAuth',       '~> 0.2.0'
end
