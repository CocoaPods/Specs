

Pod::Spec.new do |s|
    
    s.name          = "NBUKit"
    s.version       = "2.0.0"
    s.summary       = "UIKit and NSFoundation convenience categories and subclasses."
    s.homepage      = "http://cyberagent.github.io/iOS-NBUKit/"
    s.license       = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
    s.author        = { "CyberAgent Inc." => "", "Ernesto Rivera" => "rivera_ernesto@cyberagent.co.jp" }
    s.source        = { :git => "https://github.com/CyberAgent/iOS-NBUKit.git", :tag => "#{s.version}" }
    
    s.platform      = :ios, '5.0'
    s.requires_arc  = true
    s.source_files  = 'Source/*.{h,m}'
    s.preserve_paths = "README.md", "NOTICE"
    
    s.dependency 'NBUCore', '>= 2.0.0'
    s.dependency 'Lockbox', '>= 1.4.6'
    
    s.subspec 'Additions' do |sub|
        sub.source_files    = 'Source/Additions/*.{h,m}'
    end

    s.subspec 'UI' do |sub|
        sub.source_files    = 'Source/UI/*.{h,m}'
        sub.resource_bundle = { 'NBUKit' => ['Resources/*.{png,lproj}', 'Source/UI/*.{xib}'] }
        sub.frameworks      = 'MessageUI'
        sub.dependency 'NBUKit/Additions'
        sub.dependency 'MotionOrientation@PTEz', '>= 1.0.0'
    end
    
    s.subspec 'Library' do |sl|
        
        sl.subspec 'NBUCompatibility' do |sc|
            sc.source_files     = 'Library/NBUCompatibility/*.{h,m}'
        end
        
        sl.subspec 'RestKit Support' do |srk|
            srk.requires_arc    = false
            srk.source_files    = 'Library/RestKit Support/*.{h,m}'
            srk.frameworks      = 'MobileCoreServices'
            srk.preserve_paths  = "README.*", "LICENSE"
        end

    end
    
end

