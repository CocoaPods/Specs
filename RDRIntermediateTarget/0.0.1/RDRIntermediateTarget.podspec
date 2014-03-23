Pod::Spec.new do |s|
  s.name     = 'RDRIntermediateTarget'
  s.version  = '0.0.1'
  s.platform = :ios, '5.0'
  s.license  = 'MIT'
  s.summary  = 'Workaround for retain cycles caused by NSTimer et al.'
  s.homepage = 'https://github.com/datwelk/RDRIntermediateTarget'
  s.author   = { 'Damiaan Twelker' => 'damiaan@whirlingcode.com' }
  s.source   = { :git => 'https://github.com/datwelk/RDRIntermediateTarget.git', :tag => s.version.to_s }
  s.description = 'Workaround for retain cycles caused by NSTimer, NSThread or CADisplayLink instances'
  s.source_files = 'RDRIntermediateTarget/*.{h,m}'
  s.requires_arc = true
end
