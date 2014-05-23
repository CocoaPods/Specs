Pod::Spec.new do |s|
  s.name             = "embedly-ios"
  s.version          = "1.0.0"
  s.summary          = "An iOS library for interacting with Embedly's suite of APIs."
  s.description      = <<-DESC
			An iOS library for interacting with Embedly's suite of APIs.

			More info at github.com/embedly/embedly-ios and embed.ly/docs
                       DESC
  s.homepage         = "http://embed.ly/docs"
  s.license          = 'MIT'
  s.author           = { "Andy Pellett" => "andy@embed.ly" }
  s.source           = { :git => "https://github.com/embedly/embedly-ios.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/embedly'

  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.source_files = 'Classes/Embedly.{h,m}'

  s.public_header_files = 'Classes/Embedly.h'
  s.dependency 'AFNetworking', '~> 2.0'
end
