Pod::Spec.new do |s|
  s.name     = 'PinEntry'
  s.version  = '0.0.1'
  s.summary  = 'iPhone pin entry controller and a custom numpad view.'
  s.homepage = 'https://github.com/farcaller/iphone-pinentry'
  s.author   = { 'Vlzcimif Pouzanov' => 'farcaller@gmail.com' }
  s.source   = { :git => 'https://github.com/farcaller/iphone-pinentry.git', :commit => '1d0f17e4d746881d3136c2933c43d694a9b3396f' }
  s.description = 'PinEntry is a small library that provides support for 4-digit pin code entries. See also https://github.com/farcaller/iphone-pinentry/blob/master/README.md.'
  s.platform = :ios
  s.source_files = 'PinEntry', 'PinEntry/Classes/**/*.{h,m,xib}'
  s.resources = "PinEntry/Resources/*.png"
  s.framework = 'UIKit'
  s.requires_arc = false
end
