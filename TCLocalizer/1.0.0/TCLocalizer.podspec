Pod::Spec.new do |s|
  s.name                  = 'TCLocalizer'
  s.version               = '1.0.0'
  s.license               = 'Apache 2.0'
  s.summary               = 'Easy runtime localisation so you do not have to maintain multiple XIBs.'
  s.homepage              = 'https://github.com/tcurdt/TCLocalizer'
  s.author                = { 'Torsten Curdt' => 'tcurdt@vafer.org' }
  s.source                = { :git => 'https://github.com/tcurdt/TCLocalizer.git', :tag => '1.0.0' }
  s.requires_arc          = false
  s.osx.source_files      = 'Sources/OSX/*.{h,m}'
  s.osx.deployment_target = '10.7'
  s.ios.source_files      = 'Sources/iOS/*.{h,m}'
  s.ios.deployment_target = '6.0'
end