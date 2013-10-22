Pod::Spec.new do |s|
  s.name = 'HSKDTree'
  s.version = '1.0'
  s.license = 'MIT'
  s.summary = 'Objective-C implementation of a k-dimensional binary space partitioning tree.'
  s.homepage = 'http://www.hmspl.de/'
  s.authors = { 'Danilo Bürger' => 'danilo.buerger@hmspl.de' }
  s.source = { :git => 'https://github.com/hmspl/HSKDTree.git', :tag => '1.0' }
  s.source_files = 'HSKDTree'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
end