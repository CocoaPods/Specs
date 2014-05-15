Pod::Spec.new do |s|
  s.name         = "DDMultipeerLogger"
  s.version      = "0.0.1"
  s.summary      = "A logger for CocoaLumberjack that uses multipeer connectivity."
  s.homepage     = "https://github.com/pj4533/DDMultipeerLogger"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "PJ Gray" => "pj4533@gmail.com" }
  s.source       = { :git => "https://github.com/pj4533/DDMultipeerLogger.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.source_files = 'DDMultipeerLogger'
  s.requires_arc = true  
  s.ios.deployment_target = '7.0'
  s.dependency 'CocoaLumberjack'
  s.framework    = 'MultipeerConnectivity'
end