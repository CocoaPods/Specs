Pod::Spec.new do |s|
  s.name = "SimulatorRemoteNotifications"
  s.version = "0.0.3"
  s.license = { :type => 'BSD', :file => 'LICENSE' }
  s.summary = "Library to send mock remote notifications to the iOS simulator"
  s.homepage = "https://github.com/acoomans/SimulatorRemoteNotifications"
  s.screenshots = [ "Screenshots/screenshot01.png", "Screenshots/screenshot02.png" ]

  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }

  s.author = { "Arnaud Coomans" => "arnaud.coomans@gmail.com" }

  s.source_files = 'SimulatorRemoteNotifications/**/*.{h,m}'
  s.source = { :git => "https://github.com/acoomans/SimulatorRemoteNotifications.git", :tag => '0.0.3' }
end