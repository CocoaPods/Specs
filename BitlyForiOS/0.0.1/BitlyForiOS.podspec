
Pod::Spec.new do |s|

  s.name         = "BitlyForiOS"
  s.version      = "0.0.1"
  s.summary      = "Bitly link shortener."

  s.description  = <<-DESC
A Bitly link shortener which uses AFNetworking 2.0 to handle the GET request and encode the parameters safely.
                   DESC

  s.homepage     = "https://github.com/brennanMKE/BitlyForiOS"

  s.license      = 'MIT'

  s.author             = { "Brennan Stehling" => "brennan@smallsharptools.com" }
  s.social_media_url = "http://twitter.com/smallsharptools"

  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/brennanMKE/BitlyForiOS.git", :tag => "0.0.1" }
  s.source_files  = 'BitlyForiOS', 'Common/**/*.{h,m}'
  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 2.0.0'

end

