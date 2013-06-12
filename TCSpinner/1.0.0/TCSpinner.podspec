Pod::Spec.new do |s|
  s.name         = 'TCSpinner'
  s.version      = '1.0.0'
  s.summary      = 'A UIView subclass containing four circles that animate towards one another.'
  s.homepage     = 'https://github.com/crizzwald/TCSpinner'
  s.license      = { :type => 'PERSONAL', :file => 'LICENSE' }
  s.author       = { 'Todd Crown' => 'ToddCrown@gmail.com' }
  s.source       = { :git => 'https://github.com/crizzwald/TCSpinner.git', :tag => '1.0.0' }
  s.platform     = :ios, '6.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
