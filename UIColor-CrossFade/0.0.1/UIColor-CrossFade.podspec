Pod::Spec.new do |s|
  s.name     = 'UIColor-CrossFade'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'UIColor category to cross fade between two UIColors at a specific ratio.'
  s.homepage = 'https://github.com/cbpowell/UIColor-CrossFade'
  s.author   = { 'Charles Powell' => 'https://github.com/cbpowell' }
  s.source   = { :git => 'https://github.com/cbpowell/UIColor-CrossFade.git', :commit => '5b72c40925575e8bebf0d6fe1e82dc8dc1b88bf5' }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
