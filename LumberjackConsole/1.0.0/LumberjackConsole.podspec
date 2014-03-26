

Pod::Spec.new do |s|
    
    s.name          = "LumberjackConsole"
    s.version       = "1.0.0"
    s.summary       = "On-device CocoaLumberjack console with support for search, filters and more."
    s.homepage      = "http://ptez.github.io/LumberjackConsole"
    
    s.license       = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
    s.author        = { "Ernesto Rivera" => "rivera.ernesto@gmail.com" }
    s.screenshots   = [ "http://ptez.github.io/LumberjackConsole/images/screenshot1.png",
                        "http://ptez.github.io/LumberjackConsole/images/screenshot2.png",
                        "http://ptez.github.io/LumberjackConsole/images/screenshot3.png" ]
    s.source        = { :git => "https://github.com/PTEz/LumberjackConsole.git", :tag => "#{s.version}" }
    
    s.platform      = :ios, '5.0'
    s.requires_arc  = true
    s.preserve_paths = "README.md", "NOTICE"
    
    s.dependency 'NBUCore', '>= 2.0.0'
    s.dependency 'CocoaLumberjack', '>= 1.6.3'
    
    s.subspec 'Base' do |sub|
        sub.source_files = 'Source/*.{h,m}'
        sub.resources    = 'Source/*.{xib}'
    end
    
    s.subspec 'AdjustLevels' do |sub|
        s.dependency 'LumberjackConsole/Base'
        sub.source_files = 'Source/Adjust Levels/*.{h,m}'
        sub.resources    = 'Source/Adjust Levels/*.{xib}'
    end
    
end

