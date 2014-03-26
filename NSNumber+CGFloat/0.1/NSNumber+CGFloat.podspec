Pod::Spec.new do |s|
  s.name     = 'NSNumber+CGFloat'
  s.version  = '0.1'
  s.author   =  { 'Alexey Aleshkov' => 'djmadcat@gmail.com' }
  s.license  = { :type => 'BSD', :file => 'LICENSE' }
  s.homepage = 'https://github.com/djmadcat/NSNumber-CGFloat'
  s.summary  = 'NSNumber+CGFloat is an category to get CGFloat value from NSNumber object and create NSNumber object with CGFloat value.'
  s.source   = { :git => 'https://github.com/djmadcat/NSNumber-CGFloat.git', :tag => s.version.to_s }

  s.requires_arc = true

  s.source_files = 'NSNumber+CGFloat/*.{h,m}'

  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
end
