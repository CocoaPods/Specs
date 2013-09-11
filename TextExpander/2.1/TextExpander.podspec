Pod::Spec.new do |s|
  s.name = 'TextExpander'
  s.version = '2.1'
  s.license = { :type => 'Commercial', :text => 'http://smilesoftware.com/sdk' }
  s.summary = 'Add TextExpander touch functionality to your iOS app!'
  s.homepage = 'http://smilesoftware.com/sdk'
  s.author = { 'SmileOnMyMac' => 'textexpander-touch@smilesoftware.com' }
  s.source = { :git => "https://github.com/SmileSoftware/TextExpanderTouchSDK.git", :tag => "2.1" }
  s.platform = :ios, '5.1'
  s.source_files = 'TextExpander.framework/Versions/A/Headers/*.h'
  s.frameworks = 'AudioToolbox'
  s.preserve_paths = 'TextExpander.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/TextExpander', 'OTHER_LDFLAGS' => '-framework TextExpander' }
end
