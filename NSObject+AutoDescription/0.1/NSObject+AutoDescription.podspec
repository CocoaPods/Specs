Pod::Spec.new do |s|
  s.name     = 'NSObject+AutoDescription'
  s.version  = '0.1'
  s.author   =  { 'Alexey Aleshkov' => 'djmadcat@gmail.com' }
  s.license  = { :type => 'BSD', :file => 'LICENSE' }
  s.homepage = 'https://github.com/djmadcat/NSObject-AutoDescription'
  s.summary  = 'NSObject+AutoDescription is an category that greatly simplifies the process of writing description method for data models.'
  s.source   = { :git => 'https://github.com/djmadcat/NSObject-AutoDescription.git', :tag => s.version.to_s }

  s.requires_arc = true

  s.source_files = 'NSObject+AutoDescription/*.{h,m}'

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'
end
