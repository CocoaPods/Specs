Pod::Spec.new do |s|
  s.name         = 'VMDInstrumenter'
  s.version      = '0.6.0'                                                                  # 1
  s.summary      = 'A simple Objective-C singleton to instrument, trace, and suppress selectors at runtime.' # 2
  s.author       = { 
    'Vittorio Monaco' => 'vittorio.monaco1@gmail.com' 
  }                            # 3
  s.source       = { 
    :git => 'https://github.com/vittoriom/VMInstrumenter.git', 
    :tag => s.version.to_s 
  }      # 4
  s.source_files = 'Classes', 'VMInstrumenter/*.{h,m}'                                         # 5
  s.license      = 'BSD'
  s.homepage     = 'https://github.com/vittoriom/VMInstrumenter'
  s.requires_arc = true
end