Pod::Spec.new do |s|
  s.name         = "FDSoundActivatedRecorder"
  s.version      = "0.0.1"
  s.summary      = "Start recording when the user speaks."
  s.homepage     = "https://github.com/fulldecent/FDTSoundActivatedRecorder"
  s.license      = 'MIT'
  s.author       = { "William Entriken" => "github.com@phor.net" }
  s.source       = { :git => "https://github.com/fulldecent/FDSoundActivatedRecorder.git", :tag => "v0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'FDSoundActivatedRecorder.{h,m}'
  s.frameworks = 'AVFoundation'
  s.requires_arc = true
end
