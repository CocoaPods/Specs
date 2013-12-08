Pod::Spec.new do |s|
  name         = "SHRequest"
  url          = "https://github.com/seivan/#{name}"
  git_url      = "#{url}.git"
  version      = "0.2.0"
  source_files = "#{name}/**/*.{h,m}"

  s.name         = name
  s.version      = version
  s.summary      = "OAuth Signed requests following an account protocol and looks like SLRequest."
  s.description  = <<-DESC
                    Pass in an SHAccount (or anything that follows the account protocol)
                    and do signed requests. Same API as SLRequest.
                   DESC
  s.homepage     = "https://github.com/seivan/SHRequest"
  s.source       = { :git => "https://github.com/seivan/SHRequest.git", :tag => version }
  s.license      = { :type => 'MIT' } 
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  

  s.platform     = :ios, '5.0'
  

  s.source_files = source_files

  s.dependency 'SHOmniAuth', '~> 0.2.0'
  s.dependency 'OAuthCore'
end
