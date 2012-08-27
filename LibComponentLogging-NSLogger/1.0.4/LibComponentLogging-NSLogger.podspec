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

  def s.post_install(target)
    if not (config.respond_to? :lcl_config and config.lcl_config) then
      # LibComponentLogging-pods configuration is not available
      Dir.chdir(config.project_pods_root + 'LibComponentLogging-NSLogger/') do
        system('sed \'s/<UniquePrefix>/MyApp/g\' LCLNSLoggerConfig.template.h > LCLNSLoggerConfig.h')
      end
      Dir.chdir(config.project_pods_root + 'Headers/LibComponentLogging-NSLogger/') do
        FileUtils.ln_s('../../LibComponentLogging-NSLogger/LCLNSLoggerConfig.h', 'LCLNSLoggerConfig.h', :force => true)
      end
      Dir.chdir(config.project_pods_root + 'BuildHeaders/LibComponentLogging-NSLogger/') do
        FileUtils.ln_s('../../LibComponentLogging-NSLogger/LCLNSLoggerConfig.h', 'LCLNSLoggerConfig.h', :force => true)
      end
      return
    end

    config.lcl_config.configure_logger(
        :name     => 'NSLogger',
        :header   => 'LCLNSLogger.h',
        :template => 'LibComponentLogging-NSLogger/LCLNSLoggerConfig.template.h',
        :modify   => [ 'LibComponentLogging-NSLogger/LCLNSLogger.m' ]
      )
  end

end
