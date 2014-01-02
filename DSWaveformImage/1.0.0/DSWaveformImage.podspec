Pod::Spec.new do |s|
  s.name         = "DSWaveformImage"
  s.version      = "1.0.0"
  s.summary      = "generate waveform images from audio files in iOS"

  s.description  = <<-DESC
                   DSWaveformImage and DSWaveformImageView generate waveform images of audio files.
                   DESC

  s.homepage     = "https://github.com/dmrschmidt/DSWaveformImage"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Dennis Schmidt'
  s.source       = { :git => "https://github.com/dmrschmidt/DSWaveformImage.git", :tag => "1.0.0" }
  s.source_files  = 'DSWaveformImage', 'DSWaveformImage/**/*.{h,m}'
  s.public_header_files = 'DSWaveformImage/**/*.h'
  s.ios.deployment_target = '6.0'
  s.frameworks  = 'AVFoundation'
  s.requires_arc = true
end
