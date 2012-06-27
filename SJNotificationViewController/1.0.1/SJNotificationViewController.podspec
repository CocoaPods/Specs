Pod::Spec.new do |s|
  s.name     = 'SJNotificationViewController'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'Lightweight notifications in iOS apps.'
  s.author   = { 'Scott Jackson' => 'scottjacksonx@gmail.com' }
  s.source   = { :git => 'git://github.com/ekdevdes/SJNotificationViewController.git', :tag => '1.0.1' }
  s.homepage = 'http://github.com/ekdevdes/SJNotificationViewController'
  s.framework = 'QuartzCore'
  s.platform = :ios
  s.source_files = 'SJNotificationViewController{.h,.m,.xib}'
end
