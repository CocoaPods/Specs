Pod::Spec.new do |s|
  s.name         = 'ObjectiveSugar'
  s.version      = '1.0.0'
  s.summary      = 'Objective C additions for humans. Write ObjC _like a boss_.'
  s.description  = '-map, -each, -select, unless(true){}, -includes, -upto, -downto, and many more!'
  s.homepage     = 'https://github.com/mneorr/ObjectiveSugar'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
<<<<<<< HEAD
  s.authors      = [{ 'Marin Usalj' => "mneorr@gmail.com" }, { 'Neil Cowburn' => 'git@neilcowburn.com' }]
=======
  s.authors      = { 'Marin Usalj' => "mneorr@gmail.com" , 'Neil Cowburn' => 'git@neilcowburn.com' }
>>>>>>> ca6e4d84f0b8f003b9e97d7b65545c598bc1409b
  s.source       = { :git => 'https://github.com/mneorr/ObjectiveSugar.git', :tag => s.version.to_s }

  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'

  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
<<<<<<< HEAD
=======
  s.requires_arc = false
>>>>>>> ca6e4d84f0b8f003b9e97d7b65545c598bc1409b
end
