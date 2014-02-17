Pod::Spec.new do |s|
  s.name             = "CLBlockObservation"
  s.version          = "0.1.0"
  s.summary          = "No hassle Objective-C blocks-based KVO library with automatic removal"
  s.homepage         = "https://github.com/eladb/CLBlockObservation"
  s.license          = 'MIT'
  s.author           = { "Elad Ben-Israel" => "elad.benisrael@gmail.com" }
  s.source           = { :git => "https://github.com/eladb/CLBlockObservation.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/emeshbi'
  s.requires_arc = true
  s.source_files = 'CLBlockObservation'
  s.platform = :ios
  s.ios.deployment_target = "6.0"
  s.public_header_files = "CLBlockObservation/*.h"
end
