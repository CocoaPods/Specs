Pod::Spec.new do |s|
  s.name         = 'VMDInstrumenter'
  s.version      = '0.7'
  s.summary      = 'A simple Objective-C singleton to instrument, trace, and suppress selectors at runtime.'
  s.author       = { 
    'Vittorio Monaco' => 'vittorio.monaco1@gmail.com' 
  }
  s.source       = { 
    :git => 'https://github.com/vittoriom/VMInstrumenter.git', 
    :tag => s.version.to_s 
  }
  s.source_files = 'Classes', 'VMInstrumenter/*.{h,m}'
  s.license      = 'BSD'
  s.homepage     = 'https://github.com/vittoriom/VMInstrumenter'
  s.requires_arc = true
  s.ios.deployment_target = "5.1"
end