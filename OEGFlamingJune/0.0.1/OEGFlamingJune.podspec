Pod::Spec.new do |s|
  s.name         = "OEGFlamingJune"
  s.version      = "0.0.1"
  s.license      = "MIT"
  s.summary      = "Models for REST web services using AFNetworking."
  s.homepage     = "https://github.com/ankor/OEGFlamingJune"
  s.author       = { "Anders Carlsson" => "andersc@gmail.com" }

  s.source       = { :git => "https://github.com/ankor/OEGFlamingJune.git", :tag => "0.0.1" }

  s.platform = :ios, "5.0"

  s.source_files = "OEGFlamingJune"

  s.requires_arc = true
  s.dependency "AFNetworking", "~> 1.0"
  s.dependency "EGOCache", "~> 2.0"
end
