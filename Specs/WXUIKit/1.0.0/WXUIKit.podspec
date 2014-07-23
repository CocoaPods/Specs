Pod::Spec.new do |s|
  s.name         = 'WXUIKit'
  s.version      = '1.0.0'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/yuqyuan/WXUIKit'
  s.authors      = {'Fish' => 'metech'}
  s.summary      = 'Just do it'

# Source Info
  s.platform     =  :ios, '5.0'
  s.source       =  {:git => 'https://github.com/yuqyuan/WXUIKit.git'}
  s.source_files = 'WXUIKit/src/*.{h,m}'
  s.framework    =  ''

  s.requires_arc = true
  
# Pod Dependencies

end
