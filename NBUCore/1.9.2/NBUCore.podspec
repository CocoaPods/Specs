

Pod::Spec.new do |s|
    s.name          = "NBUCore"
    s.version       = "1.9.2"
    s.summary       = "Convenience extensions and utilities for iOS projects."
    s.homepage      = "http://cyberagent.github.io/iOS-NBUCore/"
    s.license       = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
    s.author        = { "CyberAgent Inc." => "", "Ernesto Rivera" => "rivera_ernesto@cyberagent.co.jp" }
    s.screenshots   = [ "https://raw.github.com/wiki/CyberAgent/iOS-NBUCore/images/Dashboard.png",
                        "https://raw.github.com/wiki/CyberAgent/iOS-NBUCore/images/Dashboard_minimized.png",
                        "https://raw.github.com/wiki/CyberAgent/iOS-NBUCore/images/Dashboard_filter.png" ]
    s.source        = { :git => "https://github.com/CyberAgent/iOS-NBUCore.git", :tag => "#{s.version}" }
    s.platform      = :ios
    s.source_files  = 'Source/*.{h,m}'
    s.framework     = 'Security'
    s.requires_arc  = true
    s.preserve_paths = "README.*", "NOTICE", "*.xcconfig"
    
    s.dependency 'Lockbox',         '~> 1.4.2'
    s.dependency 'CocoaLumberjack', '<= 1.6'
    
    s.subspec 'UI' do |su|
        su.source_files = 'Source/UI/*.{h,m}'
    end
    
    s.subspec 'Helpers' do |sh|
        sh.source_files = 'Source/Helpers/*.{h,m}'
    end
    
    s.subspec 'Additions' do |sa|
        sa.source_files = 'Source/Additions/*.{h,m}'
    end
    
    s.subspec 'Dashboard' do |sd|
        sd.source_files = 'Source/Dashboard/*.{h,m}'
        sd.resources    = 'Source/Dashboard/*.{xib}'
    end
end

