Pod::Spec.new do |s|
  s.name     = 'BWLongTextViewController'
  s.version  = '1.0'
  s.license  = 'Apache 2'
  s.summary  = 'Simple IOS controller that show a full screen textView with keyboard.'
  s.homepage = 'https://github.com/brunow/BWLongTextViewController'
  s.author   = { 'Bruno Wernimont' => 'bruno.wernimont+github@gmail.com' }
  s.source   = { :git => 'https://github.com/brunow/BWLongTextViewController.git', :tag => '1.0' }
  s.platform = :ios
  s.source_files = 'BWLongTextViewController/*.{h,m}'

end
