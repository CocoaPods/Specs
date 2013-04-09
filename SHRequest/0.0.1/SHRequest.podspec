Pod::Spec.new do |s|
  s.name         = "SHRequest"
  s.version      = "0.0.1"
  s.summary      = "OAuth Signed requests following an acount protocol and looks like SLRequest."
  s.description  = <<-DESC
                    Pass in an SHAccount (or anything that follows the account protocol)
                    and do signed requests. Same API sa SLRequest.
                   DESC
  s.homepage     = "https://github.com/seivan/SHRequest"
  s.source       = { :git => "https://github.com/seivan/SHRequest.git", :tag => "0.0.1" }
  s.license      = { :type => 'MIT' } 
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  

  s.platform     = :ios, '5.0'
  

  s.source_files = 'SHRequest/**/*.{h,m}'

  s.dependency 'SHOmniAuth', '~>0.0.1'
  s.dependency 'OAuthCore', '~>0.0.1'
end
