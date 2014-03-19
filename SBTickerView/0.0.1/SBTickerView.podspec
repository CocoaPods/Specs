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
                  :commit => '4eb654916b1e7be83e343e6907a30c0a81368e06' }
  s.source_files  = '*.{h,m}'
end
