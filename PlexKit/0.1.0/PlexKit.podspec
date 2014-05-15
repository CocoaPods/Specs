Pod::Spec.new do |s|
  s.name         = "PlexKit"
  s.version      = "0.1.0"
  s.license      = "MIT"
  s.summary      = "A bunch of often used utility functions/classes."
  s.homepage     = "https://github.com/per2plex/PlexKit"
  s.author       = { "Till Hagger" => "till.hagger@gmail.com" }
  s.source       = { :git => "https://github.com/per2plex/PlexKit.git", :tag => "0.1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'PlexKit', 'PlexKit/**/*.{h,m}'

  s.framework  = 'UIKit'
 
  s.requires_arc = true
end
