Pod::Spec.new do |s|
  s.name      = 'SBTickerView'
  s.version   = '1.0.0'
  s.platform  = :ios
  s.summary   = 'An easy to use ticker view with inspiration from Flipboard.'
  s.homepage  = 'https://github.com/blommegard/SBTickerView'
  s.author    = { 'Simon Blommegård' => 'http://simonb.se/' }
  s.license   = 'MIT'
  s.requires_arc = true
  s.source    = { :git => 'https://github.com/blommegard/SBTickerView.git',
                  :tag => '1.0.0' }
  s.source_files  = '*.{h,m}'
end
