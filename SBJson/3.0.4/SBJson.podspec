Pod::Spec.new do
  name     'SBJson'
  version  '3.0.4'
  summary  'This library implements strict JSON parsing and generation in Objective-C.'
  homepage 'http://stig.github.com/json-framework/'
  author   'Stig Brautaset' => 'stig@brautaset.org'
  source   :git => 'https://github.com/stig/json-framework.git',
           :tag => 'v3.0.4'

  source_files 'Classes'

  xcconfig 'OTHER_LDFLAGS' => '-ObjC -all_load'
end
