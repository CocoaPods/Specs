Pod::Spec.new do |s|
  s.name                  = 'JMJParametricAnimation'
  s.version               = '1.0'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage              = 'https://github.com/jjackson26/JMJParametricAnimation'
  s.authors               = { 'J.J. Jackson' => 'jjackson8826@gmail.com' }
  s.summary               =  'Animations with arbitrary time functions.'
  s.source                = { :git => 'https://github.com/jjackson26/JMJParametricAnimation.git', :tag => 'v1.0' }
  s.source_files          = 'JMJParametricAnimation/*.{h,m}'
  s.framework             = 'QuartzCore'
  s.ios.deployment_target = '4.0'
  s.requires_arc          = true
end