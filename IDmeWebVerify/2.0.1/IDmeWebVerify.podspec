Pod::Spec.new do |s|
  s.name         = "IDmeWebVerify"
  s.version      = "2.0.1"
  s.summary      = "An iOS library that allows you to verify a user's group affiliation status using ID.me's platform."
  s.homepage     = "https://www.id.me"
  s.platform     = :ios, '5.0'  
  s.source       = { :git => "https://github.com/IDme/ID.me-WebVerify-SDK-iOS.git", :tag => "2.0.1" }
  s.source_files = 'ID.me WebVerify SDK/*{.h,.m}'
  s.requires_arc = true
  s.author       = { "Arthur Ariel Sabintsev" => "arthur@id.me" }
  s.license      = 'MIT'
end
