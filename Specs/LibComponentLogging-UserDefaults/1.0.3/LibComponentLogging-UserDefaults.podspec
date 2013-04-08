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

  def s.post_install(target)
    if not (config.respond_to? :lcl_config and config.lcl_config) then
      # LibComponentLogging-pods configuration is not available
      Dir.chdir(config.project_pods_root + 'LibComponentLogging-UserDefaults/') do
        system('sed \'s/<UniquePrefix>/MyApp/g\' LCLUserDefaultsConfig.template.h > LCLUserDefaultsConfig.h')
      end
      Dir.chdir(config.project_pods_root + 'Headers/LibComponentLogging-UserDefaults/') do
        FileUtils.ln_sf('../../LibComponentLogging-UserDefaults/LCLUserDefaultsConfig.h', 'LCLUserDefaultsConfig.h')
      end
      Dir.chdir(config.project_pods_root + 'BuildHeaders/LibComponentLogging-UserDefaults/') do
        FileUtils.ln_sf('../../LibComponentLogging-UserDefaults/LCLUserDefaultsConfig.h', 'LCLUserDefaultsConfig.h')
      end
      return
    end
  
    config.lcl_config.configure_extension(
        :name     => 'UserDefaults',
        :header   => 'LCLUserDefaults.h',
        :template => 'LibComponentLogging-UserDefaults/LCLUserDefaultsConfig.template.h'
      )
  end

end
