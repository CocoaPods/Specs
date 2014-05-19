Pod::Spec.new do |s|

  s.name         = 'LibComponentLogging-UserDefaults'
  s.version      = '1.0.3'
  s.source       = { :git => 'https://github.com/aharren/LibComponentLogging-UserDefaults.git',
                     :tag => '1.0.3' }

  s.homepage     = 'http://0xc0.de/LibComponentLogging'
  s.author       = { 'Arne Harren' => 'ah@0xc0.de' }
  s.license      = 'MIT'

  s.summary      = 'A LibComponentLogging extension which stores/restores '    \
                   'log level settings to/from the user defaults.'
  s.description  = 'LibComponentLogging-UserDefaults is an extension for '     \
                   'LibComponentLogging which stores/restores log level '      \
                   'settings to/from the user defaults.'

  s.source_files = 'LCLUserDefaults*.{h,m}'

  s.dependency 'LibComponentLogging-Core', '>= 1.1.6'

  s.requires_arc = false

  s.prepare_command = 'echo "This Pod relies on the removed \`pre_install\` or \`post_install\` hooks and therefore will no longer continue to work. Please try updating to the latest version of this Pod or updating the Pod specification. See http://blog.cocoapods.org/CocoaPods-Trunk/ for more details." && exit 1'
end
