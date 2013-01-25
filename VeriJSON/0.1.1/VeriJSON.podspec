Pod::Spec.new do |s|
  s.name         = "VeriJSON"
  s.version      = "0.1.1"
  s.summary      = "An Objective-C library for verifying JSON against a pattern-based schema."
  s.homepage     = "https://bitbucket.org/dcutting/verijson"
  s.license      = "MIT"
  s.author       = { "Dan Cutting" => "dan@yellowbek.com" }
  s.source       = { :hg => "https://bitbucket.org/dcutting/verijson", :revision => "0.1.1" }
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  s.source_files = "VeriJSON/VeriJSON"
  s.requires_arc = true
end
