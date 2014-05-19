Pod::Spec.new do |s|

  s.name         = "SDL-iOS-SDK"
  s.version      = "0.1.0"
  s.summary      = "The SDL iOS SDK allows you add Machine and Human Translation to your iOS apps via the SDL Language Cloud"

  s.description  = <<-DESC
				   The SDL Language Cloud provides industry-leading translation services.
				   Using this SDK you can enable your iOS apps to translate plain text and documents.
				   You can get a free API key at http://languagecloud.sdl.com/translation-api/sign-up
                   DESC

  s.homepage     = "https://github.com/sdl/sdl-ios-sdk"
  s.license      = 'MIT'
  s.author             = { "Dan Calinescu" => "hi@dancali.io" }
  s.social_media_url = "http://twitter.com/idancali"

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  
  s.source       = { :git => "https://github.com/sdl/sdl-ios-sdk.git", :tag => "0.1.0" }
  s.source_files  = 'SDLKit/**/*.{h,m}'
  s.public_header_files = 'SDLKit/**/*.h'

  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 2.0'
end
