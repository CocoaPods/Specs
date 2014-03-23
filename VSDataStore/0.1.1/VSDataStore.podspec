Pod::Spec.new do |s|
  s.name = 'VSDataStore'
  s.version = '0.1.1'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'Simple Key-Value Data Store for Objective-C'
  s.homepage = 'https://github.com/lembacon/VSDataStore'
  s.author = { 'Chongyu Zhu' => 'i@lembacon.com' }
  s.source = { :git => 'https://github.com/lembacon/VSDataStore.git', :tag => s.version.to_s }
  s.source_files = 'src/*.{h,c,m}'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
end
