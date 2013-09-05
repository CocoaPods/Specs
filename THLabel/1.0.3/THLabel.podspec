Pod::Spec.new do |s|
  s.name         = 'THLabel'
  s.version      = '1.0.3'
  s.summary      = 'THLabel is a subclass of UILabel, which additionally allows shadow blur, stroke text and fill gradient.'
  s.homepage     = 'https://github.com/MuscleRumble/THLabel'
  s.license      = 'zlib'
  s.author       = { 'Tobias Hagemann' => 'tobias.hagemann@gmail.com' }
  s.source       = { :git => 'https://github.com/MuscleRumble/THLabel.git', :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'THLabel'
  s.requires_arc = true
end
