Pod::Spec.new do |s|
  s.name                  = 'JMJParametricAnimation'
  s.version               = '0.0.1'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage              = 'https://github.com/jjackson26/JMJParametricAnimation'
  s.authors               = { 'J.J. Jackson' => 'jjackson8826@gmail.com' }
  s.summary               = 'Parametric Keyframe Animations.'
  s.source                = { :git => 'https://github.com/jjackson26/JMJParametricAnimation.git', :tag => 'v0.0.1' }
  s.source_files          = 'CAKeyframeAnimation+Parametric.{h,m}'
  s.framework             = 'QuartzCore'
  s.ios.deployment_target = '4.0'
  s.requires_arc          = true
end