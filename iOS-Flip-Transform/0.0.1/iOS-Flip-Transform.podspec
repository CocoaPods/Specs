Pod::Spec.new do |s|
  s.name     = 'iOS-Flip-Transform'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Core Animation framework for navigating data by flipping.'
  s.homepage = 'https://github.com/Dillion/iOS-Flip-Transform'
  s.author   = { 'Dillion' => 'Dillion' }
  s.source   = { :git => 'https://github.com/Dillion/iOS-Flip-Transform.git', :commit => 'c1ec28d57bb60cf7b4ecfa75d0b7588b76fbfb9c' }
  s.platform = :ios  
  s.source_files = 'transform/framework/*.{h,m}'
  s.framework = 'QuartzCore'

end
