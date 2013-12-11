Pod::Spec.new do |s|
  s.name = 'google-cast-sdk'
  s.version = '1.0.1'
  s.license = { :type => 'Commercial', :text => 'https://developers.google.com/terms/' }
  s.summary = 'Add ChromeCast capability to your app'
  s.summary      = "Send and control video to Google Cast devices including the ChromeCast"
  s.description  = <<-DESC
Google Cast is a screen-sharing technology that lets a user send and
control content like video from a small computing device like a phone,
tablet, or laptop to a large display device like a television.

A sender application running on the sender device uses the Google Cast
API appropriate to its operating system to discover and transmit to the
receiver application running on the receiver device. You can use the
sender APIs to enable your iOS app to send content to a large display.
                      DESC
  s.homepage = 'https://developers.google.com/cast/'
  s.author = 'Google, Inc.'
  s.source = { :http => 'https://developers.google.com/cast/downloads/GCKFramework.framework-1.0.1.zip' }
  s.platform = :ios, '6.0'
  s.source_files = 'GCKFramework.framework/Versions/A/Headers/*.h'
  s.preserve_paths = 'GCKFramework.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/google-cast-sdk', 'OTHER_LDFLAGS' => '-framework GCKFramework' }
end
