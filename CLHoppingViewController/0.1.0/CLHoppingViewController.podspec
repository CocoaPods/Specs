Pod::Spec.new do |s|
  s.name             = "CLHoppingViewController"
  s.version          = "0.1.0"
  s.summary          = "A block-based navigational UIViewController designed for app startup, login and onboarding scenarios"
  s.homepage         = "https://github.com/eladb/CLHoppingViewController"
  s.license          = 'MIT'
  s.author           = { "Elad Ben-Israel" => "elad.benisrael@gmail.com" }
  s.source           = { :git => "https://github.com/eladb/CLHoppingViewController.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/emeshbi'
  s.requires_arc = true
  s.source_files = 'CLHoppingViewController'
  s.platform = :ios
  s.ios.deployment_target = "6.0"
  s.public_header_files = "CLHoppingViewController/*.h"
end
