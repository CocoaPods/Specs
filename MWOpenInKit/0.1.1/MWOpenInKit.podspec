Pod::Spec.new do |s|
  s.name      = 'MWOpenInKit'
  s.version   = '0.1.1'
  s.license   = { :type => 'MIT', :file => "LICENSE" }
  s.summary   = "An easier way to handle third-party URL schemes in iOS apps."
  s.homepage  = 'https://github.com/lazerwalker/MWOpenInKit'
  s.authors   = { 'Mike Walker' => 'michael@lazerwalker.com' }
  s.source    = { :git => 'https://github.com/lazerwalker/MWOpenInKit.git', :tag => '0.1.1' }
  s.requires_arc = true
  s.platform  = :ios, '7.0'

  s.source_files = 'MWOpenInKit', 'MWOpenInKit/**/*.{h,m}'
  s.resource_bundles = { 'MWOpenInKit' => "MWOpenInKit/**/*.{plist,png}" }
end
