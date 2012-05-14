Pod::Spec.new do |s|
  s.name     = 'PinEntry'
  s.version  = '0.0.1'
  s.license  = ''
  s.summary  = 'iPhone pin entry controller and a custom numpad view.'
  s.homepage = 'https://github.com/farcaller/iphone-pinentry'
  s.author   = { 'Vlzcimif Pouzanov' => 'farcaller@gmail.com' }
  s.description = 'PinEntry is a small library that provides support for 4-digit pin code entries. See also https://github.com/farcaller/iphone-pinentry/blob/master/README.md'
  s.platform = :ios
  s.source_files = 'PinEntry', 'PinEntry/Classes/**/*.{h,m,xib}'
  s.resources = "PinEntry/Resources/*.png"
  s.clean_path = "Demo", "PinEntry.xcodeprj"
  s.framework = 'UIKit'
  s.requires_arc = false
end
