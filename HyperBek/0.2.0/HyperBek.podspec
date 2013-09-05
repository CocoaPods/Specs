Pod::Spec.new do |s|
  s.name         = "HyperBek"
  s.version      = "0.2.0"
  s.summary      = "An Objective-C library for working with the JSON variant of Hypertext Application Language (HAL)."
  s.homepage     = "https://bitbucket.org/dcutting/hyperbek"
  s.license      = "MIT"
  s.author       = { "Dan Cutting" => "dan@yellowbek.com" }
  s.source       = { :hg => "https://bitbucket.org/dcutting/hyperbek", :revision => "#{s.version}" }
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  s.source_files = "HyperBek/HyperBek"
  s.requires_arc = true
  s.dependency 'CSURITemplate', '~> 0.1.1'
end
