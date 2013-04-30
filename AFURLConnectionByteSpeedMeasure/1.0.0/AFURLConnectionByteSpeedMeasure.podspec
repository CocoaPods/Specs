Pod::Spec.new do |spec|
  spec.name         = 'AFURLConnectionByteSpeedMeasure'
  spec.version      = '1.0.0'
  spec.platform     = :ios, '5.0'
  spec.license      = 'MIT'
  spec.source       = { :git => 'https://github.com/OliverLetterer/AFURLConnectionByteSpeedMeasure.git', :tag => spec.version.to_s }
  spec.source_files = 'AFURLConnectionByteSpeedMeasure'
  spec.frameworks   = 'Foundation'
  spec.requires_arc = true
  spec.homepage     = 'https://github.com/OliverLetterer/AFURLConnectionByteSpeedMeasure.git'
  spec.summary      = 'Extends AFNetworking with the ability to measure connection speed and estimate completion time.'
  spec.author       = { 'Oliver Letterer' => 'oliver.letterer@gmail.com' }

  spec.dependency     'AFNetworking', '>= 1.0'
end
