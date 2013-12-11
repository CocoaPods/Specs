Pod::Spec.new do |s|
  s.name                  = 'Appirater'
  s.version               = '2.0.2'
  s.ios.deployment_target = '5.0'
  s.summary               = "A utility that reminds your iPhone app's users to review the app."
  s.homepage              = 'http://arashpayan.com/blog/2009/09/07/presenting-appirater/'
  s.author                = { 'Arash Payan' => 'arash.payan@gmail.com' }
  s.source                = { :git => 'https://github.com/arashpayan/appirater.git', :tag => '2.0.2' }
  s.source_files          = '*.{h,m}'
  s.resource_bundles      = { 'Appirater' => ['*.lproj'] }
  s.requires_arc          = true
  s.frameworks            = 'CFNetwork', 'SystemConfiguration'
  s.weak_framework        = 'StoreKit'
  s.license               = { :type => 'MIT', :text => 'Copyright 2013. Arash Payan. This library is distributed under the terms of the MIT/X11.' }
end
