Pod::Spec.new do |s|
  s.name         = 'SimpleInstapaperKit'
  s.version      = '1.0.0'
  s.summary      = 'An iOS interface for the Instapaper Simple API (http://www.instapaper.com/api/simple).'
  s.homepage     = 'https://github.com/davbeck/SimpleInstapaperKit'
  s.screenshots  = 'http://f.cl.ly/items/290j3a1S1P3t0n1X210J/iOS%20Simulator%20Screen%20shot%20Dec%203,%202012%208.26.03%20PM.png', 'http://f.cl.ly/items/290j3a1S1P3t0n1X210J/iOS%20Simulator%20Screen%20shot%20Dec%203,%202012%208.26.03%20PM.png'
  s.license      = 'BSD'
  s.author       = { 'David Beck' => 'code@thinkultimate.com' }

  s.source       = { :git => 'https://github.com/davbeck/SimpleInstapaperKit.git', :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'SimpleInstapaperKit/*.{h,m}'
  s.resources = 'SimpleInstapaperKit/*.{png,xib}'
  s.frameworks = 'QuartzCore'
  s.requires_arc = true
  s.dependency 'UICKeyChainStore', '~> 1.0'
end
