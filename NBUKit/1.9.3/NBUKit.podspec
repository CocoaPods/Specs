

Pod::Spec.new do |s|
    
    s.name          = "NBUKit"
    s.version       = "1.9.3"
    s.platform      = :ios
    s.summary       = "Customizable image editing, filters, picker and other UIKit subclasses."
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
    
    s.dependency 'NBUCore',     '~> 1.9.1'
    
    s.subspec 'UI' do |su|
        su.source_files = 'Source/UI/*.{h,m}'
        su.resources    = 'Source/UI/*.{xib}'
        su.frameworks   = 'MessageUI'
    end
    
    s.subspec 'Image' do |si|
        si.source_files = 'Source/Image/*.{h,m}'
        si.resources    = 'Source/Image/*.{xib}'
        si.weak_frameworks = 'CoreImage'
        s.dependency 'GPUImage',    '~> 0.1.0'
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
            sc.source_files     = 'Library/NBUCompatibility'
        end
        
        sl.subspec 'RestKit Support' do |srk|
            srk.requires_arc    = false
            srk.source_files    = 'Library/RestKit Support'
            srk.frameworks      = 'MobileCoreServices'
        end
        
        sl.subspec 'RBVolumeButtons' do |srb|
            srb.requires_arc    = false
            srb.source_files    = 'Library/RBVolumeButtons'
            srb.frameworks      = 'MediaPlayer', 'AudioToolbox'
        end
        
        sl.subspec 'MPNotificationView' do |snv|
            snv.source_files    = 'Library/MPNotificationView'
            snv.subspec 'OBGradientView' do |sgv|
                sgv.source_files = 'Library/OBGradientView'
            end
        end
        
    end
    
end

