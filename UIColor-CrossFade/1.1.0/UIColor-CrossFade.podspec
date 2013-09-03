Pod::Spec.new do |s|
  s.name     = 'UIColor-CrossFade'
  s.version  = '1.1.0'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'UIColor category to cross fade between two UIColors at a specific ratio.'
  s.homepage = 'https://github.com/cbpowell/UIColor-CrossFade'
  s.author   = { 'Charles Powell' => 'https://github.com/cbpowell' }
  s.source   = { :git => 'https://github.com/cbpowell/UIColor-CrossFade.git', :tag => s.version.to_s }
  s.source_files = '*.{h,m}'
  s.frameworks = 'QuartzCore'
  s.requires_arc = true
end
