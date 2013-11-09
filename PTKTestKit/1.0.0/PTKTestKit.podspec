Pod::Spec.new do |s|
  s.name                  = 'PTKTestKit'
  s.version               = '1.0.0'
  s.summary               = 'Various classes built to make iOS testing faster, easier, and more effective.'
  s.homepage              = 'https://github.com/Element84/PTKTestKit'
  s.authors               = { 'Paul Pilone' => 'paul@element84.com' }
  s.license               = { type: 'Apache 2.0', file: 'LICENSE' }
  s.source                = { git: 'https://github.com/Element84/PTKTestKit.git', tag: s.version.to_s }
  s.ios.deployment_target = '6.0'

  s.framework             = 'SenTestingKit'
  s.source_files          = 'PTKTestKit/*.{h,m}'
end