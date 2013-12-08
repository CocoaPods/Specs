Pod::Spec.new do |s|
  s.name         = 'EasyViewPager'
  s.version      = '0.2.0'
  s.license      = 'MIT'
  s.summary      = 'A ViewPager port to iOS'
  s.homepage     = 'https://github.com/lucasmedeirosleite/EasyViewPager.git'
  s.author       = { 'Lucas Medeiros' => 'medeiros@cb3.vc' }
  s.source       = { :git => 'https://github.com/lucasmedeirosleite/EasyViewPager.git', :tag => '0.2.0' }
  s.description  = 'An Android ViewPager component port to iOS'
  s.requires_arc = true
  s.platform     = :ios, '6.1'
  s.ios.deployment_target = '6.1'
  s.source_files = 'EasyViewPager/EasyViewPager'
end