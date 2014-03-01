Pod::Spec.new do |s|
  s.name             = "OKRESTClient"
  s.version          = "0.1.0"
  s.summary          = "An Objective-C client for REST server."
  s.description      = <<-DESC
                       OKRESTClient is designed to match with certain REST Server written in PHP by me.
                       I'll publish REST Server code too
                       DESC
  s.homepage         = "https://github.com/mramonlopez/OKRESTClient"
  s.license          = 'MIT'
  s.author           = { "M. Ramon Lopez" => "mramon.lopez@gmail.com" }
  s.source           = { :git => "https://github.com/mramonlopez/OKRESTClient.git", :tag => 'v0.1.0' }
  s.social_media_url = 'https://twitter.com/mramonlopez'
  s.requires_arc = true
  s.source_files = 'Classes/*.{m,h}'
end
