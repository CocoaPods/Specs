Pod::Spec.new do |s|

  s.name         = 'LibComponentLogging-qlog'
  s.version      = '1.1.1'
  s.source       = { :git => 'https://github.com/aharren/LibComponentLogging-qlog.git',
                     :tag => '1.1.1' }

  s.homepage     = 'http://0xc0.de/LibComponentLogging'
  s.author       = { 'Arne Harren' => 'ah@0xc0.de' }
  s.license      = 'MIT'

  s.summary      = 'A set of quick logging macros for LibComponentLogging.'
  s.description  = 'qlog is a small header file which defines a short '        \
                   'logging macro for every log level of '                     \
                   'LibComponentLogging, e.g. qlerror() for error messages '   \
                   'and qltrace() for trace messages. Additionally, all '      \
                   'logging macros take the current log component from the '   \
                   'ql_component preprocessor define which can be '            \
                   '(re)defined in your application at a file-level, '         \
                   'section-based, or global scope.'

  s.source_files = 'qlog.h'

  s.dependency 'LibComponentLogging-Core', '>= 1.2.1'

  def s.post_install(target)
    if not (config.respond_to? :lcl_config and config.lcl_config) then
      # LibComponentLogging-pods configuration is not available
      return
    end
  
    config.lcl_config.configure_extension(
        :name   => "qlog",
        :header => "qlog.h"
      )
  end

end
