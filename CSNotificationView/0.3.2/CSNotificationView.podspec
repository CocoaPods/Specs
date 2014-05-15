Pod::Spec.new do |s|
  s.name         = 'CSNotificationView'
  s.version      = '0.3.2'
  s.summary      = "iOS-7-style, semi-translucent notification view with blur."
  s.homepage     = "https://github.com/problame/CSNotificationView"
  s.license      = { :type => 'MIT License', :file => "LICENSE.md" }
  s.author       = 'Christian Schwarz'
  s.source       = { :git => 'https://github.com/problame/CSNotificationView.git', :tag => '0.3.2' }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'CSNotificationView/*.*'
  s.resources = [ 'CSNotificationView/CSNotificationView.xcassets/CSNotificationView_checkmarkIcon.imageset/CSNotificationView_checkmarkIcon.png', 'CSNotificationView/CSNotificationView.xcassets/CSNotificationView_checkmarkIcon.imageset/CSNotificationView_checkmarkIcon@2x.png', 'CSNotificationView/CSNotificationView.xcassets/CSNotificationView_exclamationMarkIcon.imageset/CSNotificationView_exclamationMarkIcon.png', 'CSNotificationView/CSNotificationView.xcassets/CSNotificationView_exclamationMarkIcon.imageset/CSNotificationView_exclamationMarkIcon@2x.png']
end
