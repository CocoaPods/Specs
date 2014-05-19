Pod::Spec.new do |s|

  s.name         = 'LibComponentLogging-Core'
  s.version      = '1.3.1'
  s.source       = { :git => 'https://github.com/aharren/LibComponentLogging-Core.git',
                     :tag => '1.3.1' }

  s.homepage     = 'http://0xc0.de/LibComponentLogging'
  s.author       = { 'Arne Harren' => 'ah@0xc0.de' }
  s.license      = 'MIT'

  s.summary      = 'Logging library which provides log levels, log '           \
                   'components, and pluggable logging back-ends.'
  s.description  = 'LibComponentLogging is a small logging library for '       \
                   'Objective-C on Mac OS X and iOS which provides log '       \
                   'levels, log components, and pluggable logging '            \
                   'back-ends, e.g. writing log messages to a file, or '       \
                   'sending them to the system log.'

  s.source_files = 'lcl*.{h,m}'

  s.requires_arc = false

  s.prepare_command = 'echo "This Pod relies on the removed \`pre_install\` or \`post_install\` hooks and therefore will no longer continue to work. Please try updating to the latest version of this Pod or updating the Pod specification. See http://blog.cocoapods.org/CocoaPods-Trunk/ for more details." && exit 1'
end
