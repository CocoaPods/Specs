Pod::Spec.new do |s|
  s.name         = 'TCButton'
  s.version      = '1.0.0'
  s.summary      = 'A UIButton that given custom assets, functions like iOS 7 style buttons.'
  s.homepage     = 'https://github.com/crizzwald/TCButton'
  s.license      = { :type => 'PERSONAL', :file => 'LICENSE' }
  s.author       = { 'Todd Crown' => 'ToddCrown@gmail.com' }
  s.source       = { :git => 'https://github.com/crizzwald/TCButton.git', :tag => '1.0.0' }
  s.platform     = :ios, '6.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
