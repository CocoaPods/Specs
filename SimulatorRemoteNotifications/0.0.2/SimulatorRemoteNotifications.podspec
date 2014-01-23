Pod::Spec.new do |s|
  s.name = "SimulatorRemoteNotifications"
  s.version = "0.0.2"
  s.license = { :type => 'BSD', :file => 'LICENSE' }
  s.summary = "Library to send (fake) remote notifications to the iOS simulator"
  s.homepage = "https://github.com/acoomans/SimulatorRemoteNotifications"
  s.screenshots = "s3.amazonaws.com/cocoacontrols_production/uploads/control_image/image/85/original.png"

  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '5.0'

  s.author = { "Arnaud Coomans" => "arnaud.coomans@gmail.com" }

  s.source_files = 'SimulatorRemoteNotifications/**/*.{h,m}'
  s.source = { :git => "https://github.com/acoomans/SimulatorRemoteNotifications.git", :tag => '0.0.2' }
end