Pod::Spec.new do |s|
  s.name        = 'OBTabBarController'
  s.version     = '1.2'
  s.authors     = { 'Oriol Blanc' => 'oriolblanc@gmail.com' }
  s.homepage    = 'https://github.com/oriolblanc/OBTabBarController'
  s.summary     = 'Open source alternative to UITabBarController, easier.'
  s.source      = { :git => 'https://github.com/oriolblanc/OBTabBarController.git',
                    :tag => '1.2' }
  s.license     = { :type => "MIT", :file => "LICENSE.txt" }

  s.platform = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'OBTabBarController.{h,m}'
  
  s.ios.deployment_target = '5.0'
  
end
