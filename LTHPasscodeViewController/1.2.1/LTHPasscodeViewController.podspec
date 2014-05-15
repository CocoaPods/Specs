Pod::Spec.new do |s|
  s.name         = "LTHPasscodeViewController"
  s.version      = "1.2.1"
  s.summary      = "iOS 7 style Passcode Lock"
  s.homepage     = "https://github.com/rolandleth/LTHPasscodeViewController"
  s.screenshots  = 
      "https://github-camo.global.ssl.fastly.net/f75ef08e3af272400ca2ce74b90b2d2ecd099d1d/687474703a2f2f726f6c616e646c6574682e636f6d2f6173736574732f696f73372d7374796c652d70617373636f64652f73637265656e73686f742e706e67", 
      "https://github-camo.global.ssl.fastly.net/4c2344eee8a3fd31e794be5e18be5fc073998915/687474703a2f2f726f6c616e646c6574682e636f6d2f6173736574732f696f73372d7374796c652d70617373636f64652f6368616e67652d70617373636f64652d73637265656e73686f742e706e67"

  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Roland Leth" => "roland@rolandleth.com" }
  s.platform     = :ios, '6.0'
  s.source       = { 
    :git => "https://github.com/rolandleth/LTHPasscodeViewController.git", 
    :tag => "1.2.1" 
  }
  s.source_files  = 'LTHPasscodeViewController', 'LTHPasscodeViewController/*.{h,m}'
  s.requires_arc = true
  s.frameworks = 'QuartzCore'
end
