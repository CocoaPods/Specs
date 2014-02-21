Pod::Spec.new do |s|
  s.name         = "SHOmniAuthFacebook"
  s.version      = "0.1.0"
  s.summary      = "Facebook Strategy for SHOmniAuth."

  s.description  = <<-DESC
                    A strategy for authenticating with Facebook via SHOmniAuth.
                    Uses ACAccount for store and SLRequest for signed requests.
                   DESC
  s.homepage     = "https://github.com/SHOmniAuth/SHOmniAuthFacebook"

  s.license      = {:type => 'MIT' } 
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => "https://github.com/SHOmniAuth/SHOmniAuthFacebook.git", :tag => s.version.to_s}
  s.platform     = :ios, '5.0'

  s.source_files = 'SHOmniAuthFacebook/**/*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'Accounts', 'Social'
  
  s.dependency  'Facebook-iOS-SDK', '~> 3.2.1' 
  s.dependency  'SHOmniAuth',       '~> 0.1.0'
end
