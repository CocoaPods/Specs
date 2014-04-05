Pod::Spec.new do |s|
  s.name         = "KSFacebookManager"
  s.version      = "0.9.0"
  s.summary      = "Facebook SDK for iOS"
  s.license      = 'MIT'
  s.homepage     = "https://github.com/kaneshin/KSFacebookManager"
  s.author       = { "Shintaro Kaneko" => "kaneshin0120@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/kaneshin/KSFacebookManager.git", :tag => "0.9.0" }
  s.source_files = 'KSFacebookManager/*'
  s.requires_arc = true
end

