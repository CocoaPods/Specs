

Pod::Spec.new do |s|

    s.name          = "NBUCore"
    s.version       = "2.0.0"
    s.summary       = "Convenience macros, functions and API availability checks for iOS projects."
    s.homepage      = "http://cyberagent.github.io/iOS-NBUCore/"
    
    s.license       = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
    s.author        = { "CyberAgent Inc." => "", "Ernesto Rivera" => "rivera_ernesto@cyberagent.co.jp" }
    s.source        = { :git => "https://github.com/CyberAgent/iOS-NBUCore.git", :tag => "#{s.version}" }

    s.platform      = :ios
    s.source_files  = 'Source/*.{h,m}'
    s.requires_arc  = true
    s.preserve_paths = "README.md", "NOTICE"
    
end

