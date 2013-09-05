Pod::Spec.new do |s|
  s.name     = 'ShareThis'
  s.version  = '1.0.0'
  s.platform = :ios, '5.0'
  s.license  = { :type => 'BSD'}
  s.summary  = 'An iOS sharing tool that can be easily inserted into a project.'
  s.homepage = 'https://github.com/ign/ShareThis'
  s.author   = { 'Aung Thar' => 'samuraizack@gmail.com',
                 'Grant Bartone'  => 'gbartone@ign.com',
		  'Alex Ivlev'  => 'aivlev@ign.com',
		  'Brad Taylor'  => 'brtaylor@ign.com' }

  s.source   = { :git => 'https://github.com/ign/ShareThis.git', :tag => '1.0.0' }

  s.description  = 'A sharing controller that allows anyone to implement '\
		   'sharing into their projects easily. iOS 5 will use action '\
		   'sheets and iOS 6 will use the new activity view '\
		   'controller. Readability, Pocket, and Instapaper are added '\
		   'also for read-later services to share with articles.'
  s.source_files = 'Code/*.{h,m}', 'Code/KeyChainItemWrapper/*.{h,m}'
  s.resources    = 'Assets/*.png'
  s.dependency 'Facebook-iOS-SDK', '3.1.1'
  s.dependency 'REComposeViewController', '0.0.1'
  s.dependency 'cocoa-oauth', '0.0.1'
  s.frameworks = 'Security', 'QuartzCore', 'MessageUI', 'Twitter', 'CoreGraphics'
  s.weak_frameworks = 'Social', 'Accounts', 'AdSupport'
  s.requires_arc = true
end