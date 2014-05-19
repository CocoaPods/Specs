Pod::Spec.new do |s|

  s.name         = 'LibComponentLogging-LogFile'
  s.version      = '1.2.1'
  s.source       = { :git => 'https://github.com/aharren/LibComponentLogging-LogFile.git',
                     :tag => '1.2.1' }

  s.homepage     = 'http://0xc0.de/LibComponentLogging'
  s.author       = { 'Arne Harren' => 'ah@0xc0.de' }
  s.license      = 'MIT'

  s.summary      = 'LibComponentLogging logging back-end which writes log '    \
                   'messages to an application-specific log file.'
  s.description  = 'LibComponentLogging-LogFile is a logging back-end for '    \
                   'LibComponentLogging which writes log messages to an '      \
                   'application-specific log file.'

  s.source_files = 'LCLLogFile*.{h,m}'

  s.dependency 'LibComponentLogging-Core', '>= 1.3.1'

  s.requires_arc = false

  s.prepare_command = 'echo "This Pod relies on the removed \`pre_install\` or \`post_install\` hooks and therefore will no longer continue to work. Please try updating to the latest version of this Pod or updating the Pod specification. See http://blog.cocoapods.org/CocoaPods-Trunk/ for more details." && exit 1'
end
