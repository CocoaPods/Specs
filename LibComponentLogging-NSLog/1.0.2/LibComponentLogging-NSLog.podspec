Pod::Spec.new do |s|

  s.name         = 'LibComponentLogging-NSLog'
  s.version      = '1.0.2'
  s.source       = { :git => 'https://github.com/aharren/LibComponentLogging-NSLog.git',
                     :tag => '1.0.2' }

  s.homepage     = 'http://0xc0.de/LibComponentLogging'
  s.author       = { 'Arne Harren' => 'ah@0xc0.de' }
  s.license      = 'MIT'

  s.summary      = 'LibComponentLogging logging back-end which redirects '     \
                   'logging to NSLog.'
  s.description  = 'LibComponentLogging-NSLog is a very simple logging '       \
                   'back-end for LibComponentLogging which redirects log '     \
                   'messages to NSLog, but adds information about the log '    \
                   'level, the log component, and the log statement\'s '       \
                   'location (file name and line number).'

  s.source_files = 'LCLNSLog*.{h,m}'

  s.dependency 'LibComponentLogging-Core', '>= 1.1.4'

  def s.post_install(target)
    if not (config.respond_to? :lcl_config and config.lcl_config) then
      # LibComponentLogging-pods configuration is not available
      return
    end

    config.lcl_config.configure_logger(
        :name   => 'NSLog',
        :header => 'LCLNSLog.h'
      )
  end

end
