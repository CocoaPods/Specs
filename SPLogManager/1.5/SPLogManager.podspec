Pod::Spec.new do |s|
  s.name         = "SPLogManager"
  s.version      = "1.5"
  s.summary      = "A simple log manager support file logger and dynamic log level setting."

  s.description  = <<-DESC
                   SPLogManager is a simple class which manage CocoaLumberjack and NSLogger.
                   SPLogManager provide dynamic log level with type checking.
                   DESC

  s.homepage     = "https://github.com/hsin919/NSLogger-CocoaLumberjack-connector"
  s.license      = "BSD"  
  s.author             = { "hsin" => "hsin919@gmail.com" }
  s.social_media_url   = "https://twitter.com/hsin919"

  s.ios.platform   = :ios, '5.0'
  s.osx.platform   = :osx, '10.7'
  s.source       = { :git => "https://github.com/hsin919/NSLogger-CocoaLumberjack-connector.git", :tag => "1.5" }
  s.source_files  = '*.{h,m}', 'SPLogManager/*.{h,m}'
  s.requires_arc = true
  s.dependency "CocoaLumberjack"
  s.dependency "NSLogger"
end
