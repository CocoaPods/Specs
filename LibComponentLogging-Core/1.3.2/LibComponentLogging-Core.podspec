Pod::Spec.new do |s|

  s.name         = 'LibComponentLogging-Core'
  s.version      = '1.3.2'
  s.source       = { :git => 'https://github.com/aharren/LibComponentLogging-Core.git',
                     :tag => '1.3.2' }

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

  def s.post_install(target)
    if not (config.respond_to? :lcl_config and config.lcl_config) then
      # LibComponentLogging-pods configuration is not available
      puts '[!] LibComponentLogging-Core needs to be configured. '             \
           'See http://0xc0.de/LibComponentLogging#CocoaPods for details.'
      return
    end
  end

end
