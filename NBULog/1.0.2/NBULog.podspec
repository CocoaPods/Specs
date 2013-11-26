

Pod::Spec.new do |s|
    
    s.name          = "NBULog"
    s.version       = "1.0.2"
    s.summary       = "Log framework based on CocoaLumberjack. Adds dynamic log levels, modules' support and eases usage."
    s.homepage      = "http://cyberagent.github.io/iOS-NBULog/"
    
    s.license       = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
    s.author        = { "CyberAgent Inc." => "", "Ernesto Rivera" => "rivera_ernesto@cyberagent.co.jp" }
    s.screenshots   = [ "http://cyberagent.github.io/iOS-NBULog/images/xcodecolors.png",
                        "http://ptez.github.io/LumberjackConsole/images/screenshot2.png",
                        "http://ptez.github.io/LumberjackConsole/images/screenshot3.png" ]
    s.source        = { :git => "https://github.com/CyberAgent/iOS-NBULog.git", :tag => "#{s.version}" }
    
    s.platform      = :ios, '5.0'
    s.requires_arc  = true
    s.source_files  = 'Source/*.{h,m}'
    s.preserve_paths = "README.md", "NOTICE"
    
    s.dependency 'NBUCore', '>= 2.0.0'
    s.dependency 'CocoaLumberjack', '>= 1.6.3'

end

