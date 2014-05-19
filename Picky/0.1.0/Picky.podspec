Pod::Spec.new do |s|

  s.name         = "Picky"
  s.version      = "0.1.0"
  s.summary      = "The Picky iOS SDK"

  s.description  = <<-DESC
		   Picky is lightweight semantic text search engine. The Picky iOS SDK enables your iOS app to talk to a Picky server and to easily perform search operations.
                   DESC

  s.homepage     = "https://github.com/dancali/picky-ios"
  s.license      = 'MIT'
  s.author             = { "Dan Calinescu" => "hi@dancali.io" }
  s.social_media_url = "http://twitter.com/idancali"
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source       = { :git => "https://github.com/dancali/picky-ios.git", :tag => "0.1.0" }
  s.source_files  = 'PickyKit/**/*.{h,m}'
  s.public_header_files = 'PickyKit/**/*.h'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 2.0'
end
