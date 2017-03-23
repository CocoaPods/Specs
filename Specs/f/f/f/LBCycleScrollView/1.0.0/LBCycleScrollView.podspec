Pod::Spec.new do |s|
  s.name         = 'LBCycleScrollView'
  s.summary      = 'Cycle scroll view for iOS. Use Objective-C.'
  s.version      = '1.0.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'i-LB' => '' }
  s.homepage     = 'https://github.com/i-LB/LBCycleScrollView'

  s.ios.deployment_target = '8.0'

  s.source       = { :git => 'https://github.com/i-LB/LBCycleScrollView.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = 'LBCycleScrollView/*.{h,m}'
  s.public_header_files = 'LBCycleScrollView/*.{h}'
  
  s.frameworks = 'Foundation', 'UIKit'

end