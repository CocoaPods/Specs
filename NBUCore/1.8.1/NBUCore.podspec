Pod::Spec.new do |s|
    s.name          = "NBUCore"
    s.version       = "1.8.1"
    s.summary       = "Convenience extensions and utilities for iOS projects."
    s.homepage      = "http://cyberagent.github.io/iOS-NBUCore/"
    s.license       = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
    s.author        = { "CyberAgent Inc." => "", "Ernesto Rivera" => "rivera_ernesto@cyberagent.co.jp" }
    s.source        = { :git => "https://github.com/CyberAgent/iOS-NBUCore.git", :tag => "#{s.version}" }
    s.platform      = :ios
    s.source_files  = 'Source/**/*.{h,m}'
    s.framework     = 'Security'
    s.requires_arc  = true
    s.preserve_paths = "README.*", "NOTICE"
    
    s.dependency 'Lockbox',         '~> 1.4.2'
    s.dependency 'CocoaLumberjack', '<= 1.6'
end

