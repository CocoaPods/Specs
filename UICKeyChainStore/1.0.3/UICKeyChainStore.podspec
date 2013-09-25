Pod::Spec.new do |s|
  s.name                  = 'UICKeyChainStore'
  s.version               = '1.0.3'
  s.summary               = 'UICKeyChainStore is a simple wrapper for Keychain on iOS and OS X. Makes using Keychain APIs as easy as NSUserDefaults.'
  s.homepage              = 'https://github.com/kishikawakatsumi/UICKeyChainStore'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'kishikawakatsumi' => 'kishikawakatsumi@mac.com' }
  s.authors               = { 'kishikawakatsumi' => 'kishikawakatsumi@mac.com' }
  s.source                = { :git => 'https://github.com/kishikawakatsumi/UICKeyChainStore.git', :tag => 'v1.0.3' }
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.source_files          = 'Lib/*'
  s.framework             = 'Security'
  s.requires_arc          = true
end
