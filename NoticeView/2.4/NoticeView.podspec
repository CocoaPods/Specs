Pod::Spec.new do |s|
  s.name         = 'NoticeView'
  s.version      = '2.4'
  s.license      = 'MIT'
  s.summary      = 'A TweetBot-like notice component for iOS.'
  s.homepage     = 'https://github.com/tciuro/NoticeView/'
  s.author       = { 'Tito Ciuro' => 'tciuro@mac.com' }
  s.source       = { :git => 'https://github.com/tciuro/NoticeView.git', :tag => '2.4' }
  s.platform     = :ios
  s.source_files = 'NoticeView/WBNoticeView/*.{m,h}'
  s.frameworks   = 'Foundation', 'UIKit', 'CoreGraphics', 'QuartzCore'
  s.resources    = 'NoticeView/WBNoticeView/NoticeView.bundle'
  s.requires_arc = true
end
