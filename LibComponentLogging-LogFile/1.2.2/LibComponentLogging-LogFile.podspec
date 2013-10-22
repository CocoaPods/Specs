Pod::Spec.new do |s|

  s.name         = 'LibComponentLogging-LogFile'
  s.version      = '1.2.2'
  s.source       = { :git => 'https://github.com/aharren/LibComponentLogging-LogFile.git',
                     :tag => '1.2.2' }

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

  def s.post_install(target)
    if not (config.respond_to? :lcl_config and config.lcl_config) then
      # LibComponentLogging-pods configuration is not available
      Dir.chdir(config.project_pods_root + 'LibComponentLogging-LogFile/') do
        system('sed \'s/<UniquePrefix>/MyApp/g\' LCLLogFileConfig.template.h > LCLLogFileConfig.h')
      end
      Dir.chdir(config.project_pods_root + 'Headers/LibComponentLogging-LogFile/') do
        FileUtils.ln_sf('../../LibComponentLogging-LogFile/LCLLogFileConfig.h', 'LCLLogFileConfig.h')
      end
      Dir.chdir(config.project_pods_root + 'BuildHeaders/LibComponentLogging-LogFile/') do
        FileUtils.ln_sf('../../LibComponentLogging-LogFile/LCLLogFileConfig.h', 'LCLLogFileConfig.h')
      end
      return
    end

    config.lcl_config.configure_logger(
        :name     => 'LogFile',
        :header   => 'LCLLogFile.h',
        :template => 'LibComponentLogging-LogFile/LCLLogFileConfig.template.h',
        :modify   => [ 'LibComponentLogging-LogFile/LCLLogFile.m' ]
      )
  end

end
