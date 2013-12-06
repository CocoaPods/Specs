Pod::Spec.new do |s|
  s.name = 'TextExpander'
  s.version = '2.3'
  s.license = { :type => 'Commercial', :text => 'http://smilesoftware.com/sdk' }
  s.summary = 'Add TextExpander touch functionality to your iOS app!'
  s.description = <<-DESC
The TextExpander SDK lets you add TextExpander functionality to your
iOS apps.  TextExpander is an app that allows you to define shortcut
"snippets" that automatically expand into any arbitrary length of text
when typed.

* Note for TextExpander 2.3+ *

TextExpander 2.3+ no longer uses Reminders (EventKit) to pass snippet data.
When upgrading your apps, please make sure to follow these steps:

1. Remove the EventKit framework from your project unless you use it for
   something other than TextExpander
2. Remove or edit the NSRemindersUsageDescription in your Info.plist
3. Remove calls to -[SMTEDelegateController willEnterForeground]
4. If you've implemented fill-ins, search and replace fillForAppName with
   clientAppName
5. Remove any code checking for access to Reminders unless your app uses
   Reminders for other purposes
6. Follow the instructions under Acquiring / Updating Snippet Data in the
   SDK Read Me file, or at:
   https://github.com/SmileSoftware/TextExpanderTouchSDK#acquiring--updating-snippet-data
  DESC
  s.homepage = 'http://smilesoftware.com/sdk'
  s.author = { 'SmileOnMyMac' => 'textexpander-touch@smilesoftware.com' }
  s.source = { :git => "https://github.com/SmileSoftware/TextExpanderTouchSDK.git", :tag => "2.3" }
  s.platform = :ios, '5.1'
  s.source_files = 'TextExpander.framework/Versions/A/Headers/*.h'
  s.frameworks = 'AudioToolbox', 'EventKit'
  s.preserve_paths = 'TextExpander.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/TextExpander', 'OTHER_LDFLAGS' => '-framework TextExpander' }
end
