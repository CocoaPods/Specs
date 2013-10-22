Pod::Spec.new do |s|
  s.name         = 'CSNotificationView'
  s.version      = '0.0.1'
  s.summary      = "iOS-7-style, semi-translucent notification view with blur."
  s.homepage     = "https://github.com/problame/CSNotificationView"
  s.license      = { :type => 'MIT License', :file => "LICENSE.md" }
  s.author       = 'Christian Schwarz'
  s.source       = { :git => 'https://github.com/problame/CSNotificationView.git', :commit => '256a94b79fa711f84744f7d620a4379a61d437cc' }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'CSNotificationView/*.*'
  s.resources = 'CSNotificationView/CSNotificationView.xcassets'
end
