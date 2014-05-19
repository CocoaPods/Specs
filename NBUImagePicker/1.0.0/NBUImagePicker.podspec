

Pod::Spec.new do |s|
    
    s.name          = "NBUImagePicker"
    s.version       = "1.0.0"
    s.summary       = "Modular image picker with Simulator-compatible AVFondation camera, assets library, filters and more."
    s.description   = "Modular and fully customizable UIImagePickerController replacement with Simulator-compatible AVFondation camera, AssetsLibrary and custom directory assets' browser, and image cropping, filters and gallery. Change element's sizes, position, customize picker workflow, add/remove/rename filters, localize for other languages, use cropping features from other libraries, etc."
    s.homepage      = "http://cyberagent.github.io/iOS-NBUImagePicker/"
    s.license       = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
    s.author        = { "CyberAgent Inc." => "", "Ernesto Rivera" => "rivera_ernesto@cyberagent.co.jp" }
    s.source        = { :git => "https://github.com/CyberAgent/iOS-NBUImagePicker.git", :tag => "#{s.version}" }
    s.screenshots   = [ "http://cyberagent.github.io/iOS-NBUImagePicker/images/screenshot3.png",
                        "http://cyberagent.github.io/iOS-NBUImagePicker/images/screenshot4.png",
                        "http://cyberagent.github.io/iOS-NBUImagePicker/images/screenshot5.png",
                        "http://cyberagent.github.io/iOS-NBUImagePicker/images/screenshot6.png",
                        "http://cyberagent.github.io/iOS-NBUImagePicker/images/screenshot1.png"]
    
    s.platform      = :ios, '5.0'
    s.requires_arc  = true
    s.preserve_paths = "README.md", "NOTICE"
    
    s.dependency 'NBUKit',      '>= 2.0.1'
    
    s.subspec 'Base' do |sub|
        sub.source_files  = 'Source/*.{h,m}'
    end

    s.subspec 'Camera' do |sub|
        sub.source_files    = 'Source/Camera/*.{h,m}'
        sub.frameworks      = 'AVFoundation'
        sub.dependency      'NBUImagePicker/Assets'
        sub.dependency      'RBVolumeButtons'
    end
    
    s.subspec 'Assets' do |sub|
        sub.source_files    = 'Source/Assets/*.{h,m}'
        sub.frameworks      = 'AssetsLibrary'
        sub.dependency      'NBUImagePicker/Base'
    end
    
    s.subspec 'Filters' do |sub|
        sub.source_files    = 'Source/Filters/*.{h,m}'
        sub.frameworks      = 'CoreImage'
        sub.dependency      'NBUImagePicker/Base'
        sub.dependency      'GPUImage', '>= 0.1.2'
    end
    
    s.subspec 'Image' do |sub|
        sub.source_files    = 'Source/Image/*.{h,m}'
        sub.dependency      'NBUImagePicker/Filters'
        sub.dependency      'NBUImagePicker/MediaInfo'
    end
    
    s.subspec 'Gallery' do |sub|
        sub.source_files    = 'Source/Gallery/*.{h,m}'
        sub.dependency      'NBUImagePicker/Assets'
        sub.dependency      'NBUImagePicker/MediaInfo'
    end
    
    s.subspec 'MediaInfo' do |sub|
        sub.source_files    = 'Source/MediaInfo/*.{h,m}'
        sub.dependency      'NBUImagePicker/Assets'
    end
    
    s.subspec 'Picker' do |sub|
        sub.source_files    = 'Source/Picker/*.{h,m}'
        sub.dependency      'NBUImagePicker/Camera'
        sub.dependency      'NBUImagePicker/Image'
        sub.dependency      'NBUImagePicker/Gallery'
    end
    
    s.subspec 'Resources' do |sub|
        sub.resource_bundle = { 'NBUImagePicker' => ['Resources/*.{png,lproj}', 'Resources/filters', 'Source/**/*.{xib}'] }
    end
    
end

