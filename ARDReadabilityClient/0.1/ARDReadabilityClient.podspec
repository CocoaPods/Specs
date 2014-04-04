Pod::Spec.new do |s|
  s.name         = "ARDReadabilityClient"
  s.version      = "0.1"
  s.summary      = "An iOS library for Readability.com."
  s.homepage     = "https://github.com/slabko/ARDReadabilityClient"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Andrew Slabko" => "andrew@slabko.com" }
  s.source       = { 
    :git => "https://github.com/slabko/ARDReadabilityClient.git", 
    :tag => "0.1"
  }

  s.platform     = :ios, '7.0'
  s.source_files = 'ARDReadabilityClient/*'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.3'
end