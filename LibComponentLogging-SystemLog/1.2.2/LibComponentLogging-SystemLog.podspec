Pod::Spec.new do |s|

  s.name         = 'LibComponentLogging-SystemLog'
  s.version      = '1.2.2'
  s.source       = { :git => 'https://github.com/aharren/LibComponentLogging-SystemLog.git',
                     :tag => '1.2.2' }

  s.homepage     = 'http://0xc0.de/LibComponentLogging'
  s.author       = { 'Arne Harren' => 'ah@0xc0.de' }
  s.license      = 'MIT'

  s.summary      = 'LibComponentLogging logging back-end which sends log '     \
                   'messages to the Apple System Log facility (ASL).'
  s.description  = 'LibComponentLogging-SystemLog is a logging back-end for '  \
                   'LibComponentLogging which send log messages to the '       \
                   'Apple System Log facility (ASL).'

  s.source_files = 'LCLSystemLog*.{h,m}'

  s.dependency 'LibComponentLogging-Core', '>= 1.3.1'

  def s.post_install(target)
    if not (config.respond_to? :lcl_config and config.lcl_config) then
      # LibComponentLogging-pods configuration is not available
      Dir.chdir(config.project_pods_root + 'LibComponentLogging-SystemLog/') do
        system('sed \'s/<UniquePrefix>/MyApp/g\' LCLSystemLogConfig.template.h > LCLSystemLogConfig.h')
      end
      Dir.chdir(config.project_pods_root + 'Headers/LibComponentLogging-SystemLog/') do
        FileUtils.ln_sf('../../LibComponentLogging-SystemLog/LCLSystemLogConfig.h', 'LCLSystemLogConfig.h')
      end
      Dir.chdir(config.project_pods_root + 'BuildHeaders/LibComponentLogging-SystemLog/') do
        FileUtils.ln_sf('../../LibComponentLogging-SystemLog/LCLSystemLogConfig.h', 'LCLSystemLogConfig.h')
      end
      return
    end

    config.lcl_config.configure_logger(
        :name     => 'SystemLog',
        :header   => 'LCLSystemLog.h',
        :template => 'LibComponentLogging-SystemLog/LCLSystemLogConfig.template.h',
        :modify   => [ 'LibComponentLogging-SystemLog/LCLSystemLog.m' ]
      )
  end

end
