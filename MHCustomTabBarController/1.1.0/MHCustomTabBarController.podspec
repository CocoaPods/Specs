Pod::Spec.new do |s|
  s.name         = 'MHCustomTabBarController'
  s.version      = '1.1.0'
  s.platform 	 = :ios
  s.ios.deployment_target = '5.0'
  s.summary      = 'Custom UITabBar replacement using storyboard and segues.'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/mhaddl/MHCustomTabBarController'
  s.requires_arc = true
  s.author = {
    'Martin Hartl' => 'martin@mhaddl.me'
  }
  s.source = {
    :git => 'https://github.com/mhaddl/MHCustomTabBarController.git',
    :tag => 'v1.1.0'
  }
  s.source_files = 'MHCustomTabBarController/*.{m,h}'
end
