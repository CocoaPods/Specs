Pod::Spec.new do |s|
  s.name     = 'Sting'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.author   = {'Marek Kotewicz' => 'https://github.com/debris' }
  s.homepage = 'https://github.com/debris'
  s.summary  = 'Lighweight dependency injection for objective c' 
  s.description  = <<-DESC
                Sting is lightweight dependency injection library for objective c. 
                DESC


  s.source   = { :git => 'https://github.com/debris/Sting.git', :tag => '0.1.0'}
  s.source_files = 'Sting', 'Sting/../*.{h/m}'
  s.framework = 'Foundation'
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '6.0'

end
