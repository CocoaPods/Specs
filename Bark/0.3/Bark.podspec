Pod::Spec.new do |s|
  s.name         = "Bark"
  s.version      = "0.3"
  s.summary      = "A streamlined issue reporting library for iOS."
  s.homepage     = "http://stagebloc.com/bark"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "StageBloc" => "austinlouden@gmail.com" }
  s.source       = { :git => "https://github.com/stagebloc/bark.git", :tag => "v0.3" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source_files = 'Bark', 'Bark/**/*.{h,m}'
  s.exclude_files = 'DemoProject'
  s.framework  = 'MessageUI', 'SystemConfiguration', 'Security', 'MobileCoreServices'
  s.requires_arc = true
end
