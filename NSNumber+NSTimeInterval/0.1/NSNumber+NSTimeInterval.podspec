Pod::Spec.new do |s|
  s.name     = 'NSNumber+NSTimeInterval'
  s.version  = '0.1'
  s.author   =  { 'Alexey Aleshkov' => 'djmadcat@gmail.com' }
  s.license  = { :type => 'BSD', :file => 'LICENSE' }
  s.homepage = 'https://github.com/djmadcat/NSNumber-NSTimeInterval'
  s.summary  = 'NSNumber+NSTimeInterval is a category to convert between values of types NSTimeInterval and NSNumber.'
  s.source   = { :git => 'https://github.com/djmadcat/NSNumber-NSTimeInterval.git', :tag => s.version.to_s }

  s.requires_arc = true

  s.source_files = 'NSNumber+NSTimeInterval/*.{h,m}'

  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
end
