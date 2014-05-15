Pod::Spec.new do |s|
  s.name            = 'NSHelpers'
  s.author          = { "Dmitry Ponomarev" => "demdxx@gmail.com" }
  s.version         = '0.0.2'
  s.license         = 'CC BY 3.0'
  s.summary         = 'Extension of the standard classes NS.'
  s.homepage        = 'https://github.com/demdxx/NSHelpers'
  s.source          = {:git => 'https://github.com/demdxx/NSHelpers.git', :tag => 'v0.0.2'}

  # Deployment
  s.ios.deployment_target = '3.0'
  s.osx.deployment_target = '10.5'

  s.source_files    = '*.{h,m}'
  s.requires_arc    = false

  s.ios.frameworks  = 'Foundation'
end