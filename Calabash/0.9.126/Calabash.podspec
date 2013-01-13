Pod::Spec.new do |s|
  s.name     = 'Calabash'
  s.version  = '0.9.126'
  s.license  = 'Eclipse Public License 1.0'
  s.platform = :ios

  s.summary  = 'Calabash is an automated testing technology for Android and iOS native and hybrid applications.'
  s.homepage = 'https://github.com/calabash/calabash-ios'
  s.author   = { 'Karl Krukow' => 'karl.krukow@gmail.com' }
  s.source   = { :http => 'https://github.com/downloads/calabash/calabash-ios/calabash.framework-0.9.126.zip' }
  s.preserve_paths = 'calabash.framework'
  s.source_files = 'calabash.framework/Headers' 
  s.xcconfig = { 'OTHER_LDFLAGS' => '-force_load "$(PODS_ROOT)/Calabash/calabash.framework/calabash" -lstdc++' } 
  s.framework = 'CFNetwork'
end
