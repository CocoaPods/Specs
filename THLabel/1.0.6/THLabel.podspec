Pod::Spec.new do |s|
  s.name         = 'THLabel'
  s.version      = '1.0.6'
  s.summary      = 'THLabel is a subclass of UILabel, which additionally allows shadow blur, stroke text and fill gradient.'
  s.homepage     = 'https://github.com/MuscleRumble/THLabel'
  s.screenshots  = 'https://github.com/MuscleRumble/THLabel/blob/master/screenshot.png'
  s.license      = 'zlib'
  s.author       = { 'Tobias Hagemann' => 'tobias.hagemann@gmail.com' }
  s.source       = { :git => 'https://github.com/MuscleRumble/THLabel.git', :tag => s.version.to_s }
  s.platform     = :ios, '4.0'
  s.source_files = 'THLabel'
  s.requires_arc = true
end