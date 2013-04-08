Pod::Spec.new do |s|
  s.name = 'TextExpander'
  s.version = '1.2.2'
  s.license = { :type => 'Commercial', :text => 'http://smilesoftware.com/sdk' }
  s.summary = 'Add TextExpander touch functionality to your iOS app!'
  s.homepage = 'http://smilesoftware.com/sdk'
  s.author = { 'SmileOnMyMac' => 'textexpander-touch@smilesoftware.com' }
  s.source = { :http => 'http://smilesoftware.com/downloads/teTouchSDK_1.2.2.zip' }
  s.platform = :ios
  s.source_files = 'teTouchSDK/TextExpander.framework/Versions/A/Headers/*.h'
  s.preserve_paths = 'teTouchSDK/TextExpander.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/TextExpander/teTouchSDK', 'OTHER_LDFLAGS' => '-framework TextExpander' }
end
