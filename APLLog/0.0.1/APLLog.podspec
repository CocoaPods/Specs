Pod::Spec.new do |s|

  s.name         = "APLLog"
  s.version      = "0.0.1"
  s.summary      = "Console logger supporting different log levels for different configurations."

  s.description  = <<-DESC
                   Logs debug output to console as alternative to NSLog

                   * supports different log levels: debug, info, warning, error
                   * log levels are configurable for each configuration via custom build setting:
                       * add key de.apploft.APLLog = ${LOG_LEVEL} to your project info.plist
                       * add custom build setting LOG_LEVEL with values from -2 (= errors only) to 2 (= debug)
                   DESC

  s.homepage     = "https://github.com/apploft/APLLog"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Thorsten Siebenborn" => "thorsten.siebenborn@apploft.de" }

  s.source       = { :git => "https://github.com/apploft/APLLog.git", :tag => "0.0.1" }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.framework  = 'QuartzCore'

end
