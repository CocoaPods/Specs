Pod::Spec.new do |s|
  s.name         = "NBSoundCloudActivity"
  s.version      = "1.0.1"
  s.summary      = "A UIActivity subclass for SoundCloud sharing."
  s.homepage     = "https://github.com/nbonatsakis/NBSoundCloudActivity"
  s.author       = { "Nick Bonatsakis" => "nbonatsakis@gmail.com" }
  s.license      = 'MIT'
  s.source       = { :git => "https://github.com/nbonatsakis/NBSoundCloudActivity.git", :tag => "1.0.1" }
  s.platform     = :ios, '6.0'  
  s.source_files = 'NBSoundCloudActivity', 'NBSoundCloudActivity/**/NBSoundCloudActivity.{h,m}'
  s.resource  = "NBSoundCloudActivity/soundcloud*.png"
  s.frameworks = 'AVFoundation', 'UIKit' , 'Foundation' , 'CoreGraphics'
  s.requires_arc = true
  s.dependency 'CocoaSoundCloudUI', '~> 1.0.3'
  s.dependency 'CocoaSoundCloudAPI', '~> 1.0.0'
end
