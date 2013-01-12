Pod::Spec.new do |s|
  s.name         = 'MSLabel'
  s.version      = '0.0.1'
  s.license      = { :type => 'MIT', :file => 'MIT-LICENSE' }
  s.platform     = :ios

  s.summary      = 'Custom label that allows you to specify line height and text anchoring.'
  s.homepage     = 'https://github.com/LemonCake/MSLabel'
  s.author       = { 'Josh Wu' => 'battleangel@gmail.com' }
  s.source       = { :git => 'https://github.com/LemonCake/MSLabel.git', :commit => 'b2ddbf2ea3e204f1ac428fee57583ba255999523' }

  s.source_files = '*.{h,m}'
  
  s.frameworks   = 'QuartzCore'
end
