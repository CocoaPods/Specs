Pod::Spec.new do |s|
  s.name     = 'ABTest'
  s.version  = '0.0.5'
  s.license  = 'MIT'
  s.summary  = 'A framework to quickly add remotely controlled and monitored A/B Tests to your application'
  s.homepage = 'https://github.com/chrismaddern/iOS-Split-A-B-Test-Library'
  s.authors  = { 'Chris Maddern' => 'chris@chrismaddern.com' }
  s.source   = { :git => 'https://github.com/chrismaddern/iOS-Split-A-B-Test-Library.git', :tag => "0.0.5", :submodules => true }
  s.requires_arc = true

  s.dependency 'OpenUDID'

  s.platform = :ios
  s.ios.deployment_target = '5.0'

  s.source_files = 'ABTest/**/*.{h,m}'
  s.public_header_files = 'ABTest/*.h'
  s.resource ="ABTest/ABTestSettings-Default.plist"

  s.compiler_flags = '-ObjC', '-all_load'

end
