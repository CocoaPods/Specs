Pod::Spec.new do |s|
  s.name = "SimulatorRemoteNotifications"
  s.version = "0.0.1"
  s.summary = "Library to send (fake) remote notifications to the iOS simulator"
  s.homepage = "https://github.com/acoomans/SimulatorRemoteNotifications"
  s.screenshots = "s3.amazonaws.com/cocoacontrols_production/uploads/control_image/image/85/original.png"
  s.license = { :type => 'Custom', :file => 'LICENSE' }
  s.author = { "Arnaud Coomans" => "arnaud.coomans@gmail.com" }
  s.platform = :ios
  s.source = { :git => "https://github.com/acoomans/SimulatorRemoteNotifications.git", :commit => "f9be17cfcbe516806f3976f2592abcad1a55ef72" }
  s.source_files = 'SimulatorRemoteNotifications/**/*.{h,m}'
end
