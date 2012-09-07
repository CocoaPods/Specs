Pod::Spec.new do |s|
  s.name     = 'KVPasscode'
  s.version  = '0.0.1'
  s.license  = ''
  s.summary  = 'A view controller that lets you enter 4 digit pass codes. It supports animations for invalid entries and to confirm entries.'
  s.homepage = 'http://github.com/Koolistov/Passcode'
  s.author   = { 'Johan Kool' => '@koolistov' }
  s.source   = { :git => 'https://github.com/Koolistov/Passcode.git', :commit => 'f10b64e7c6e5d4c382c2a1018f57c2ee5d85f99b' }
  s.platform = :ios
  s.source_files = 'KVPasscodeViewController.{h,m}'
  s.resources = 'KVPasscodeViewController.xib'
  s.frameworks = ['AudioToolbox', 'QuartzCore']
end
