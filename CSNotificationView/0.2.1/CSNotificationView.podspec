Pod::Spec.new do |s|
  s.name         = 'CSNotificationView'
  s.version      = '0.2.1'
  s.summary      = "iOS-7-style, semi-translucent notification view with blur."
  s.homepage     = "https://github.com/problame/CSNotificationView"
  s.license      = { :type => 'MIT License', :file => "LICENSE.md" }
  s.author       = 'Christian Schwarz'
  s.source       = { :git => 'https://github.com/problame/CSNotificationView.git', :tag => '0.2.1' }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'CSNotificationView/*.*'
  s.resources = 'CSNotificationView/CSNotificationView.xcassets'
end
