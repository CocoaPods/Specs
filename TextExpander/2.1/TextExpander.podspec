Pod::Spec.new do |s|
  s.name = 'TextExpander'
  s.version = '2.1'
  s.license = { :type => 'Commercial', :text => 'http://smilesoftware.com/sdk' }
  s.summary = 'Add TextExpander touch functionality to your iOS app!'
  s.description = <<-DESC
The TextExpander SDK lets you add TextExpander functionality to your
iOS apps.  TextExpander is an app that allows you to define shortcut
"snippets" that automatically expand into any arbitrary length of text
when typed.

* Note for TextExpander 2.1+ *

TextExpander 2.1+ now uses the iOS Reminders database to pass
snippets to your apps.  Therefore users will see an alert asking
to allow your app to access Reminders.  You should consider adding a
privacy purpose string to your Info.plist explaining this to
your users.
  DESC
  s.homepage = 'http://smilesoftware.com/sdk'
  s.author = { 'SmileOnMyMac' => 'textexpander-touch@smilesoftware.com' }
  s.source = { :git => "https://github.com/SmileSoftware/TextExpanderTouchSDK.git", :tag => "2.1" }
  s.platform = :ios, '5.1'
  s.source_files = 'TextExpander.framework/Versions/A/Headers/*.h'
  s.frameworks = 'AudioToolbox', 'EventKit'
  s.preserve_paths = 'TextExpander.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/TextExpander', 'OTHER_LDFLAGS' => '-framework TextExpander' }
end
