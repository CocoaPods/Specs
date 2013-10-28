Pod::Spec.new do |s|
  s.name         = 'APPinViewController'
  s.version      = '1.0.2'
  s.platform     = :ios, '6.0'
  s.homepage     = 'https://github.com/Alterplay/APPinViewController'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'Easy drop-in component for iOS developers to deal easy with PIN (4 digit passcode) logic.'
  s.author = {
    'Serg Krivoblotsky' => 'sergey@alterplay.com'
  }
  s.source = {
    :git => 'https://github.com/Alterplay/APPinViewController.git',
    :tag => '1.0.2'
  }
  s.source_files = 'APPinViewController/*.{h,m}'
  s.requires_arc = true
  s.resources = 'APPinViewController/Resources/*.{xib,png}'
end