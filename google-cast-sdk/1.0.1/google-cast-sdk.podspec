Pod::Spec.new do |s|
  s.name = 'google-cast-sdk'
  s.version = '1.0.1'
  s.license = { :type => 'Commercial', :text => 'https://developers.google.com/terms/' }
  s.summary = 'Add ChromeCast capability to your app'
  s.homepage = 'https://developers.google.com/cast/'
  s.author = { 'Google' => 'textexpander-touch@smilesoftware.com' }
  s.source = { :http => 'https://developers.google.com/cast/downloads/GCKFramework.framework-1.0.1.zip' }
  s.platform = :ios
  s.source_files = 'GCKFramework.framework/Versions/A/Headers/*.h'
  s.preserve_paths = 'GCKFramework.framework'
  s.frameworks = 'AudioToolbox'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/google-cast-sdk', 'OTHER_LDFLAGS' => '-framework GCKFramework' }
end
