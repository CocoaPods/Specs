Pod::Spec.new do |s|
  s.name     = 'SBJson'
  s.version  = '3.2'
  s.license = { :type => 'BSD', :file => 'README.md' }
  s.summary  = 'This library implements strict JSON parsing and generation in Objective-C.'
  s.homepage = 'http://stig.github.com/json-framework/'
  s.author   = { 'Stig Brautaset' => 'stig@brautaset.org' }
  s.source   = { :git => 'https://github.com/stig/json-framework.git', :tag => 'v3.2.0' }
  
  s.requires_arc = true
  s.source_files = 'Classes'
end