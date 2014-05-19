Pod::Spec.new do |s|

  s.name         = 'LibComponentLogging-SystemLog'
  s.version      = '1.1.4'
  s.source       = { :git => 'https://github.com/aharren/LibComponentLogging-SystemLog.git',
                     :tag => '1.1.4' }

  s.homepage     = 'http://0xc0.de/LibComponentLogging'
  s.author       = { 'Arne Harren' => 'ah@0xc0.de' }
  s.license      = 'MIT'

  s.summary      = 'LibComponentLogging logging back-end which sends log '     \
                   'messages to the Apple System Log facility (ASL).'
  s.description  = 'LibComponentLogging-SystemLog is a logging back-end for '  \
                   'LibComponentLogging which send log messages to the '       \
                   'Apple System Log facility (ASL).'

  s.source_files = 'LCLSystemLog*.{h,m}'

  s.dependency 'LibComponentLogging-Core', '>= 1.1.6'

  s.requires_arc = false

  s.prepare_command = 'echo "This Pod relies on the removed \`pre_install\` or \`post_install\` hooks and therefore will no longer continue to work. Please try updating to the latest version of this Pod or updating the Pod specification. See http://blog.cocoapods.org/CocoaPods-Trunk/ for more details." && exit 1'
end
