Pod::Spec.new do |s|
  s.name             = "OCThumbor"
  s.version          = "0.1.0"
  s.summary          = "Objective-C client for the Thumbor image service which allows you to build URIs in an expressive fashion using a fluent API"
  s.description      = <<-DESC
                       Objective-C client for the [Thumbor image service](https://github.com/globocom/thumbor) which allows you to build URIs in an expressive fashion using a fluent API.
                       DESC
  s.homepage         = "https://github.com/DanielHeckrath/OCThumbor.git"
  s.license          = 'MIT'
  s.author           = { "Daniel Heckrath" => "daniel@codeserv.de" }
  s.source           = { :git => "https://github.com/DanielHeckrath/OCThumbor.git", :tag => '0.1.0' }
  s.social_media_url = 'https://twitter.com/tchackie'

  s.requires_arc = true

  s.source_files = 'OCThumbor'

  s.dependency 'CocoaSecurity', '~> 1.2'
end
