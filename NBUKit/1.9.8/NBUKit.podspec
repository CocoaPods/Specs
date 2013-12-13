

Pod::Spec.new do |s|
    
    s.name          = "NBUKit"
    s.version       = "1.9.8"
    s.platform      = :ios, '5.0'
    s.summary       = "Customizable image editing, filters, camera, picker and other UIKit subclasses."
    s.homepage      = "http://cyberagent.github.io/iOS-NBUKit/"
    s.license       = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
    s.author        = { "CyberAgent Inc." => "", "Ernesto Rivera" => "rivera_ernesto@cyberagent.co.jp" }
    s.screenshots   = [ "https://raw.github.com/wiki/CyberAgent/iOS-NBUKit/Camera1.png",
                        "https://raw.github.com/wiki/CyberAgent/iOS-NBUKit/Camera2.png",
                        "https://raw.github.com/wiki/CyberAgent/iOS-NBUKit/Assets1.png",
                        "https://raw.github.com/wiki/CyberAgent/iOS-NBUKit/Assets2.png",
                        "https://raw.github.com/wiki/CyberAgent/iOS-NBUKit/Edit2.png",
                        "https://raw.github.com/wiki/CyberAgent/iOS-NBUKit/Edit3.png",
                        "https://raw.github.com/wiki/CyberAgent/iOS-NBUKit/Gallery1.png",
                        "https://raw.github.com/wiki/CyberAgent/iOS-NBUKit/Picker1.png" ]
    
    s.source        = { :git => "https://github.com/CyberAgent/iOS-NBUKit.git", :tag => "#{s.version}" }
    s.source_files  = 'Source/*.{h,m}'
    s.preserve_paths = "README.*", "NOTICE"
    
    s.requires_arc  = true
    
    s.dependency 'NBUCore',     '~> 1.9.6'
    
    s.subspec 'UI' do |su|
        su.source_files = 'Source/UI/*.{h,m}'
        su.resources    = 'Source/UI/*.{xib}'
        su.frameworks   = 'MessageUI'
    end
    
    s.subspec 'Image' do |si|
        si.source_files = 'Source/Image/*.{h,m}'
        si.resources    = 'Source/Image/*.{xib}'
        si.weak_frameworks = 'CoreImage'
        si.dependency 'GPUImage',   '>= 0.1.2'
    end
    
    s.subspec 'Assets' do |sa|
        sa.source_files = 'Source/Assets/*.{h,m}'
        sa.resources    = 'Source/Assets/*.{xib}'
        sa.frameworks   = 'AssetsLibrary', 'CoreLocation'
    end
    
    s.subspec 'Picker' do |sp|
        sp.source_files = 'Source/Picker/*.{h,m}'
        sp.resources    = 'Source/Picker/*.{xib}'
    end
    
    s.subspec 'Resources' do |sr|
        s.resources     = 'NBUKitResources.bundle'
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
        
        sl.subspec 'RBVolumeButtons' do |srb|
            srb.requires_arc    = false
            srb.source_files    = 'Library/RBVolumeButtons/*.{h,m}'
            srb.frameworks      = 'MediaPlayer', 'AudioToolbox'
        end
        
        sl.subspec 'MotionOrientation' do |smo|
            smo.requires_arc    = false
            smo.source_files    = 'Library/MotionOrientation/*.{h,m}'
            smo.frameworks      = 'CoreMotion'
            smo.preserve_paths  = "README.*"
        end
        
    end
    
end

