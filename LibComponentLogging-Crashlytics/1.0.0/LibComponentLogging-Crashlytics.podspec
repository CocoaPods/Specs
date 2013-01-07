Pod::Spec.new do |s|

  s.name         = 'LibComponentLogging-Crashlytics'
  s.version      = '1.0.0'
  s.source       = { :git => 'https://github.com/CenterDevice/LibComponentLogging-Crashlytics.git',
                     :tag => '1.0.0' }

  s.homepage     = 'https://github.com/CenterDevice/LibComponentLogging-Crashlytics'
  s.author       = { 'Daniel Schneller' => 'daniel.schneller@centerdevice.com' }
  s.license      = 'MIT'

  s.summary      = 'LibComponentLogging logging back-end for Crashlytics.'
  s.description  = 'LibComponentLogging-Crashlytics is a logging back-end '    \
                   'for LibComponentLogging which redirects log messages to '  \
                   'Crashlytics\' logging subsystem.'

  s.source_files = 'LCLCrashlyticsLog*.{h,m}'

  s.dependency 'LibComponentLogging-Core', '>= 1.3.1'

  def s.post_install(target)
    if not (config.respond_to? :lcl_config and config.lcl_config) then
      # LibComponentLogging-pods configuration is not available
      return
    end

    config.lcl_config.configure_logger(
        :name   => 'Crashlytics',
        :header => 'LCLCrashlyticsLog.h'
      )
  end

end
