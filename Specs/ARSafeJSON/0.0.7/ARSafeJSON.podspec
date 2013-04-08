Pod::Spec.new do |s|
  s.name         = "ARSafeJSON"
  s.version      = "0.0.7"
  s.summary      = "ARSafeJSON is a small library that will strip all occurences of NSNull from a JSON of any depth."
  s.homepage     = "https://bitbucket.org/antoine_r/arsafejson"
  s.license      = "MIT"
  s.author       = { "Antoine Rabanes" => "antoine.rabanes@gmail.com" }
  s.source       = { :git => "https://bitbucket.org/antoine_r/arsafejson.git", :tag => "0.0.7" }
  s.platform     = :ios
  s.ios.deployment_target = "5.0"
  s.source_files = "ARSafeJSON/ARSafeJSON"
  s.requires_arc = true
end
