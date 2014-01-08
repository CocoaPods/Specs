Pod::Spec.new do |s|
  s.name         = "UIImageView+Gravatar"
  s.version      = "1.0"
  s.summary      = "A simple and quickly put together UIImageView subclass for dealing with http://gravatar.com images."
  s.homepage     = "https://github.com/rexfinn/UIImageView-Gravatar"
  s.license      = 'MIT'
  s.author       = { "Rex Finn" => "rexcfinn@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/rexfinn/UIImageView-Gravatar.git", :tag => "v1.0" }
  s.source_files  = 'UIImageView+Gravatar/*.{h,m}'
  s.dependency 'SDWebImage', '~> 3.5'
end
