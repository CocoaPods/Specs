Pod::Spec.new do |s|
  s.name     = 'LibComponentLogging-NSLogger'
  s.version  = '1.0.4'
  s.license  = 'MIT'
  s.summary  = 'LibComponentLogging-NSLogger is a logging back-end for LibComponentLogging which integrates the logging client from Florent Pillet\'s NSLogger project.'
  s.homepage = 'http://0xc0.de/LibComponentLogging'
  s.author   = { 'Arne Harren' => 'ah@0xc0.de' }
  s.source   = { :git => 'https://github.com/aharren/LibComponentLogging-NSLogger.git', :tag => '1.0.4' }

  s.description = 'LibComponentLogging-NSLogger is a logging back-end for LibComponentLogging which integrates the logging client from Florent Pillet\'s NSLogger project.'

  s.source_files = 'LCLNSLogger*.{h,m}'
  s.header_dir   = 'LibComponentLogging'

  s.dependency 'LibComponentLogging-Core', '>= 1.1.6'
  s.dependency 'NSLogger'

  def s.post_install(target)
    Dir.chdir(config.project_pods_root + 'Headers/LibComponentLogging/') do
        system 'sed \'s/<UniquePrefix>/MyApp/g\' LCLNSLoggerConfig.template.h > LCLNSLoggerConfig.h'
    end
  end

end
