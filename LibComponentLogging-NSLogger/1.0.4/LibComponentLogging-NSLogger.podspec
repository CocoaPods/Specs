Pod::Spec.new do |s|

  s.name         = 'LibComponentLogging-NSLogger'
  s.version      = '1.0.4'
  s.source       = { :git => 'https://github.com/aharren/LibComponentLogging-NSLogger.git',
                     :tag => '1.0.4' }

  s.homepage     = 'http://0xc0.de/LibComponentLogging'
  s.author       = { 'Arne Harren' => 'ah@0xc0.de' }
  s.license      = 'MIT'

  s.summary      = 'LibComponentLogging logging back-end for Florent '         \
                   'Pillet\'s NSLogger client.'
  s.description  = 'LibComponentLogging-NSLogger is a logging back-end for '   \
                   'LibComponentLogging which integrates the logging '         \
                   'client from Florent Pillet\'s NSLogger project. '          \
                   'See http://github.com/fpillet/NSLogger for details '       \
                   'about NSLogger.'

  s.source_files = 'LCLNSLogger*.{h,m}'

  s.dependency 'LibComponentLogging-Core', '>= 1.1.6'
  s.dependency 'NSLogger'

  s.requires_arc = false

  s.prepare_command = 'echo "This Pod relies on the removed \`pre_install\` or \`post_install\` hooks and therefore will no longer continue to work. Please try updating to the latest version of this Pod or updating the Pod specification. See http://blog.cocoapods.org/CocoaPods-Trunk/ for more details." && exit 1'
end
