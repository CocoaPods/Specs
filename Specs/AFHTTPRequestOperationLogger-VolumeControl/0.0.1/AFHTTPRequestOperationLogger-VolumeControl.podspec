Pod::Spec.new do |s|
  s.name         = "AFHTTPRequestOperationLogger-VolumeControl"
  s.version      = "0.0.1"
  s.summary      = "Change log level with hardware volume buttons."
  s.homepage     = "https://github.com/OliverLetterer/AFHTTPRequestOperationLogger-VolumeControl"

  s.license      = 'MIT'

  s.author       = { "Oliver Letterer" => "oliver.letterer@gmail.com" }

  s.source       = { :git => "https://github.com/OliverLetterer/AFHTTPRequestOperationLogger-VolumeControl.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'

  s.source_files = 'AFHTTPRequestOperationLogger-VolumeControl'

  s.requires_arc = true
  s.frameworks = 'Foundation', 'MediaPlayer', 'AudioToolbox'

  s.dependency     'AFHTTPRequestOperationLogger', '>= 0.10.0'
end
