Pod::Spec.new do |s|
  s.name         = 'RFKeyboardToolbar'
  s.version      = '1.0'
  s.summary      = 'This is a flexible UIView and UIButton subclass to add customized buttons and toolbars to your UITextFields/UITextViews.'
  s.homepage     = 'https://github.com/rexfinn/RFKeyboardToolbar'
  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Rex Finn' => 'rexcfinn@gmail.com' }
  s.platform     = :ios, '7.0'
  s.source       = { :git => 'https://github.com/rexfinn/RFKeyboardToolbar.git', :tag => 'v1.0' }
  s.source_files  = 'RFKeyboardToolbar/*'
  s.requires_arc = true
end