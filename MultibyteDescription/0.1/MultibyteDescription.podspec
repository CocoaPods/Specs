Pod::Spec.new do |s|
  s.name     = 'MultibyteDescription'
  s.version  = '0.1'
  s.license  = { :type => 'Beerware', :text => 'If we meet some day, and you think this stuff is worth it, you can buy me a beer in return.' }
  s.homepage = 'https://github.com/inamiy/MultibyteDescription'
  s.author   = { 'Yasuhiro Inami' => 'inamiy@gmail.com' }
  s.summary  = "A better way to NSLog multibyte string for OSX/iOS."
  s.source   = { :git => 'https://github.com/inamiy/MultibyteDescription.git', :tag => "#{s.version}" }
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
end
