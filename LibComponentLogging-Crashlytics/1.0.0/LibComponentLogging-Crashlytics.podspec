Pod::Spec.new do |s|

  s.name         = 'LibComponentLogging-Crashlytics'
  s.version      = '1.0.0'
  s.source       = { :git => 'https://github.com/CenterDevice/LibComponentLogging-Crashlytics.git',
                     :tag => '1.0.0' }

  s.homepage     = 'https://github.com/CenterDevice/LibComponentLogging-Crashlytics'
  s.author       = { 'Daniel Schneller' => 'daniel.schneller@centerdevice.com' }
  s.license      = 'MIT'

  s.summary      = 'LibComponentLogging logging back-end for Crashlytics.'
  s.description  = 'LibComponentLogging-Crashlytics is a logging back-end '    \
                   'for LibComponentLogging which redirects log messages to '  \
                   'Crashlytics\' logging subsystem.'

  s.source_files = 'LCLCrashlyticsLog*.{h,m}'

  s.dependency 'LibComponentLogging-Core', '>= 1.3.1'

  s.requires_arc = false

  s.prepare_command = 'echo "This Pod relies on the removed \`pre_install\` or \`post_install\` hooks and therefore will no longer continue to work. Please try updating to the latest version of this Pod or updating the Pod specification. See http://blog.cocoapods.org/CocoaPods-Trunk/ for more details." && exit 1'
end
