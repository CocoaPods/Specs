Pod::Spec.new do |s|
  s.name     = 'LibComponentLogging-NSLogger'
  s.version  = '1.0.4'
  s.license  = 'MIT'
  s.summary  = 'LibComponentLogging-NSLog is a simple LibComponentLogging logger implementation which redirects logging to NSLog.'
  s.homepage = 'http://0xc0.de/LibComponentLogging'
  s.author   = { 'Arne Harren' => 'ah@0xc0.de' }
  s.source   = { :git => 'https://github.com/aharren/LibComponentLogging-NSLogger', :tag => '1.0.4' }

  s.description = 'Integration of Florent Pillet\'s NSLogger logging client as a back-end for LibComponentLogging.'

  s.source_files = 'LCLNS*.{h,m}'
  s.header_dir   = 'LibComponentLogging'

  s.dependency 'NSLogger'
  s.requires_arc = true

  def s.post_install(target)
    Dir.chdir(config.project_pods_root + 'Headers/LibComponentLogging/') do
        system 'sed \'s/<UniquePrefix>/MyApp/g\' LCLNSLoggerConfig.template.h > LCLNSLoggerConfig.h'
    end
  end

end
