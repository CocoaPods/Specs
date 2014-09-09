
Pod::Spec.new do |s|
    s.name         = "GrowthPush"
    s.version      = "1.1.4"
    s.summary      = "GrowthPush SDK for iPhone/iPad"
    s.description  = <<-DESC
                     GrowthPush is push notification and analysis platform for smart devices.
                     https://growthpush.com/
                     DESC
    s.homepage     = "https://github.com/SIROK/growthpush-ios"
    s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
    s.author       = { "SIROK, Inc." => "support@growthpush.com" }

    s.source       = { :git => "https://github.com/SIROK/growthpush-ios.git", :tag => "#{s.version}" }
    s.source_files   = 'source/GrowthPush/*.{h,m}'
    s.preserve_paths = "README.*", "THIRD_PARTY_ LICENSES"
    
    s.platform     = :ios, '5.1.1'
    s.requires_arc = false
end
