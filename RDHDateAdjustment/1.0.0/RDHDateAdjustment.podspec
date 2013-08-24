Pod::Spec.new do |s|
  s.name = 'RDHDateAdjustment'
  s.version = '1.0.0'
  s.license = 'MIT'
 
  s.summary = 'Categories on NSDate to simplify date adjustment.'
  s.homepage = 'https://github.com/rhodgkins/RDHDateAdjustment'
  s.author = 'Rich Hodgkins'
  s.source = { :git => 'https://github.com/rhodgkins/RDHDateAdjustment.git', :tag => s.version.to_s }
  
  s.source_files = 'RDHDateAdjustment/'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.frameworks = 'Foundation'
  s.requires_arc = true
end
