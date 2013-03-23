Pod::Spec.new do |s|
  s.name         = 'iOS-CrackRock'
  s.version      = '1.0.0'

  s.summary      = 'Reactive in-app purchase helper classes.'
  s.homepage     = 'http://brynbellomy.github.com/iOS-CrackRock'
  s.author       = { 'bryn austin bellomy' => 'bryn@signals.io' }
  s.license      = { :type => 'WTFPL', :file => 'LICENSE.md' }

  s.source       = { :git => 'https://github.com/brynbellomy/iOS-CrackRock.git', :tag => "v#{s.version}" }
  s.source_files = 'iOS-CrackRock/*.{h,m}'

  s.platform     = :ios, '5.1'
  s.requires_arc = true

  s.framework   = 'StoreKit'

  s.dependency 'BrynKit/Main', '>= 1.2.1'
  s.dependency 'BrynKit/RACHelpers', '>= 1.2.1'
  s.dependency 'BrynKit/GCDThreadsafe', '>= 1.2.1'
  s.dependency 'BrynKit/EDColor', '>= 1.2.1'
  s.dependency 'BrynKit/CocoaLumberjack', '>= 1.2.1'
  s.dependency 'CocoaLumberjack'

  s.dependency 'ReactiveCocoa', '>= 1.4.0'
  s.dependency 'ReactiveCocoa/RACExtensions', '>= 1.4.0'
  s.dependency 'StateMachine-GCDThreadsafe', '>= 2.0.1'
  s.dependency 'Underscore.m', '>= 0.2.0'
  s.dependency 'libextobjc/EXTBlockMethod', '>= 0.2.5'
  s.dependency 'libextobjc/EXTScope', '>= 0.2.5'
  s.dependency 'libextobjc/EXTSynthesize', '>= 0.2.5'
  s.dependency 'libextobjc/NSMethodSignature+EXT', '>= 0.2.5'


end
