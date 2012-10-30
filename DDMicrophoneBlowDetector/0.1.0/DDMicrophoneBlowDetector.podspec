Pod::Spec.new do |s|
  s.name         =  'DDMicrophoneBlowDetector'
  s.version      =  '0.1.0'
  s.summary      =  "iOS 'Utility' Class that monitors the microphone and watches for hissing noises and sends start/stop notifications. a demo on github shows how to easily use it in a viewController."
  s.homepage     =  'https://github.com/Daij-Djan/MicrophoneBlowDetector'
  s.author       =  { 'Dominik Pich' => 'dominik@pich.info' }
  s.license      = { :type => 'MIT'}

  s.platform     = :ios, '4.0'
  s.source       =  { :git => 'https://github.com/Daij-Djan/MicrophoneBlowDetector.git', :tag => '0.1.0' }
  s.source_files = '**/DDMicBlowDetector.{h,m}'
end

