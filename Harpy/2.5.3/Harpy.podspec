Pod::Spec.new do |s|
  s.name         = "Harpy"
  s.version      = "2.5.3"
  s.summary      = "Notify users that a new version of your iOS app is available, and prompt them with the AppStore link."
  s.homepage     = "https://github.com/ArtSabintsev/Harpy"
  s.platform     = :ios, '5.0'  
  s.source       = { :git => "https://github.com/ArtSabintsev/Harpy.git", :tag => "2.5.3" }
  s.source_files = 'Harpy/*.{h,m}'
  s.resources    = 'Harpy/Harpy.bundle'
  s.requires_arc = true
  s.dependency 'UIDevice-SupportedDevices'
  s.author       = { "Arthur Ariel Sabintsev" => "arthur@sabintsev.com" }
  s.license      = 'MIT'
 end
