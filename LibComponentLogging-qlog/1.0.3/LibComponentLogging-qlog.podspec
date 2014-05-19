Pod::Spec.new do |s|

  s.name         = 'LibComponentLogging-qlog'
  s.version      = '1.0.3'
  s.source       = { :git => 'https://github.com/aharren/LibComponentLogging-qlog.git',
                     :tag => '1.0.3' }

  s.homepage     = 'http://0xc0.de/LibComponentLogging'
  s.author       = { 'Arne Harren' => 'ah@0xc0.de' }
  s.license      = 'MIT'

  s.summary      = 'A set of quick logging macros for LibComponentLogging.'
  s.description  = 'qlog is a small header file which defines a short '        \
                   'logging macro for every log level of '                     \
                   'LibComponentLogging, e.g. qlerror() for error messages '   \
                   'and qltrace() for trace messages. Additionally, all '      \
                   'logging macros take the current log component from the '   \
                   'ql_component preprocessor define which can be '            \
                   '(re)defined in your application at a file-level, '         \
                   'section-based, or global scope.'

  s.source_files = 'qlog.h'

  s.dependency 'LibComponentLogging-Core', '>= 1.1.6'

  s.requires_arc = false

  s.prepare_command = 'echo "This Pod relies on the removed \`pre_install\` or \`post_install\` hooks and therefore will no longer continue to work. Please try updating to the latest version of this Pod or updating the Pod specification. See http://blog.cocoapods.org/CocoaPods-Trunk/ for more details." && exit 1'
end
