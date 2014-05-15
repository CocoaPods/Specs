Pod::Spec.new do |s|
  s.name         = 'BZPasscodeViewController'
  s.version      = '1.0.2'
  s.summary      = 'Passcode view controller for iOS.'
  s.homepage     = 'https://github.com/baztokyo/BZPasscodeViewController'
  s.license      = 'BSD'
  s.author       = 'Ba-Z Communication Inc.'
  s.source       = { :git => 'https://github.com/baztokyo/BZPasscodeViewController.git', :tag => '1.0.2' }
  s.platform     = :ios, '3.2'
  s.source_files = 'BZPasscodeViewController/*.{h,m}'
  s.resources    = 'BZPasscodeViewController/*.xib', 'BZPasscodeViewController/BZPasscodeViewController.bundle'
  s.frameworks   = 'AVFoundation'
  s.requires_arc = false
  s.compiler_flags = '-DBZ_USE_SOUND'
end
