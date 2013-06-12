Pod::Spec.new do |s|
  s.name         = 'LARSTorch'
  s.version      = '1.0.0'
  s.summary      = 'Lightweight AVFoundation-based class to access the LED torch on your iDevice.'
  s.homepage     = 'https://github.com/larsacus/LARSTorch'
  s.author = {
    'Lars Anderson' => 'iAm@theonlylars.com'
  }
  s.license = {:type => 'MIT', :file => 'LICENSE'}
  s.platform = :ios, '4.0'
  s.source = {
    :git => 'https://github.com/larsacus/LARSTorch.git',
    :tag => s.version.to_s
  }
  s.requires_arc = true
  s.source_files = '*.{h,m}'
  s.frameworks = 'AVFoundation'
end