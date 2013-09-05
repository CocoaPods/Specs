Pod::Spec.new do |s|
  s.name = 'CameraPlusIntegration'
  s.version = '0.0.1'
  s.license = { :type => 'Commercial', :text => 'http://api.camerapl.us/app-api' }
  s.summary = 'Using the Camera+ app integration API, developers can integrate Camera+ functionality into their apps.'
  s.homepage = 'http://api.camerapl.us/app-api'
  s.author = { 'TapTapTap' => 'http://api.camerapl.us/support/forum/3-app-integration-api-support/' }
  s.source = { :http => 'http://api.camerapl.us/static/api/CameraPlusIntegration.zip' }
  s.platform = :ios
  s.source_files = 'CameraPlusIntegration/CameraPlusIntegrationAPI.framework/Versions/A/Headers/*.h'
  s.preserve_paths = 'CameraPlusIntegration/CameraPlusIntegrationAPI.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/CameraPlusIntegration/CameraPlusIntegration', 'OTHER_LDFLAGS' => '-framework CameraPlusIntegrationAPI' }
end
