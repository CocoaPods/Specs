# coding: utf-8
Pod::Spec.new do |s|
  s.name      = 'SBTickerView'
  s.version   = '0.0.1'
  s.platform  = :ios
  s.summary   = 'An easy to use ticker view with inspiration from Flipboard.'
  s.homepage  = 'https://github.com/blommegard/SBTickerView'
  s.author    = { 'Simon Blommegård' => 'http://simonb.se/' }
  s.license   = 'MIT'
  s.requires_arc = true
  s.source    = { :git => 'https://github.com/blommegard/SBTickerView.git',
                  :commit => '9d45f5b320861354a269714b42c831e61ff1ad09' }
  s.source_files  = '*.{h,m}'
end
