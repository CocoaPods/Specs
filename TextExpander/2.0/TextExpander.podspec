Pod::Spec.new do |s|
  s.name = 'TextExpander'
  s.version = '2.0'
  s.license = { :type => 'Commercial', :text => 'http://smilesoftware.com/sdk' }
  s.summary = 'Add TextExpander touch functionality to your iOS app!'
  s.homepage = 'http://smilesoftware.com/sdk'
  s.author = { 'SmileOnMyMac' => 'textexpander-touch@smilesoftware.com' }
  s.source = { :git => "https://github.com/SmileSoftware/TextExpanderTouchSDK.git", :commit => "d1e5b617551f8e1139129c7c08e1b6abd8be14c7" }
  s.platform = :ios
  s.source_files = '2.0/TextExpander.framework/Versions/A/Headers/*.h'
  s.frameworks = 'AudioToolbox'
  s.preserve_paths = '2.0/TextExpander.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/TextExpander/2.0', 'OTHER_LDFLAGS' => '-framework TextExpander' }
end
