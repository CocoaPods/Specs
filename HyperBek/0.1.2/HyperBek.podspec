Pod::Spec.new do |s|
  s.name         = "HyperBek"
  s.version      = "0.1.2"
  s.summary      = "An Objective-C library for working with the JSON variant of Hypertext Application Language (HAL)."
  s.homepage     = "https://bitbucket.org/dcutting/hyperbek"
  s.license      = "MIT"
  s.author       = { "Dan Cutting" => "dan@yellowbek.com" }
  s.source       = { :hg => "https://bitbucket.org/dcutting/hyperbek", :revision => "0.1.2" }
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  s.source_files = "HyperBek/HyperBek"
  s.requires_arc = true
end
