Pod::Spec.new do |s|
  s.name         = 'ObjectiveSugar'
  s.version      = '1.1.0'
  s.summary      = 'Objective C additions for humans. Write ObjC _like a boss_.'
  s.description  = '-map, -each, -select, unless(true){}, -includes, -upto, -downto, and many more!'
  s.homepage     = 'https://github.com/mneorr/ObjectiveSugar'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
<<<<<<< HEAD
  s.authors      = [{ 'Marin Usalj' => "mneorr@gmail.com" }, { 'Neil Cowburn' => 'git@neilcowburn.com' }]
=======
  s.authors      = { 'Marin Usalj' => "mneorr@gmail.com" , 'Neil Cowburn' => 'git@neilcowburn.com' }
>>>>>>> 55b1560df628e79c7ec5beab1291449880314cc3
  s.source       = { :git => 'https://github.com/mneorr/ObjectiveSugar.git', :tag => s.version.to_s }

  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'

  s.requires_arc = true

  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
end

