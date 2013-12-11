Pod::Spec.new do |s|
  s.name         = 'MHFancyPants'
  s.version      = '0.1'
  s.platform 	 = :ios
  s.ios.deployment_target = '6.0'
  s.summary      = 'Simple app styling via Plist.'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/mhaddl/MHFancyPants'
  s.requires_arc = true
  s.author = {
    'Martin Hartl' => 'martin@mhaddl.me'
  }
  s.source = {
    :git => 'https://github.com/mhaddl/MHFancyPants.git',
    :tag => 'v0.1'
  }
  s.source_files = 'MHFancyPants/Classes/*.{m,h}'
end
