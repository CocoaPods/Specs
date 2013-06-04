Pod::Spec.new do |s|
  s.name         = 'CDZLinkOpenManager'
  s.version      = '1.0'
  s.summary      = 'Simple facility for your app\'s users to select a default alternative browser (Safari, Chrome, 1Password).'
  s.homepage     = 'https://github.com/cdzombak/CDZLinkOpenManager'
  s.license      = 'MIT'
  s.author       = { 'Chris Dzombak' => 'chris@chrisdzombak.net' }

  s.source       = { :git => 'https://github.com/cdzombak/CDZLinkOpenManager.git', :tag => 'v1.0' }
  s.platform     = :ios, '5.0'

  s.source_files = '*.{h,m}'
  s.public_header_files = [ 'CDZLinkOpenManager.h', 'CDZBrowserSelectorViewController.h' ]
  s.requires_arc = true
end