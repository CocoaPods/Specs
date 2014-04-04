Pod::Spec.new do |s|
  s.name      = 'IntentKit'
  s.version   = '0.2.0'
  s.license   = { :type => 'MIT', :file => "LICENSE" }
  s.summary   = "An easier way to handle third-party URL schemes in iOS apps."
  s.homepage  = 'http://intentkit.github.io'
  s.authors   = { 'Mike Walker' => 'michael@lazerwalker.com' }
  s.source    = { :git => 'https://github.com/intentkit/IntentKit.git', :tag => '0.2.0' }
  s.requires_arc = true
  s.platform  = :ios, '7.0'

  s.source_files = 'IntentKit', 'IntentKit/**/*.{h,m}'
  s.resource_bundles = { 'IntentKit' => "IntentKit/**/*.{plist,png}" }
end
