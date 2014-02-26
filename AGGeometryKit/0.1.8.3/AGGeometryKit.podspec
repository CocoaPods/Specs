Pod::Spec.new do |s|
    s.name         = "AGGeometryKit"
    s.version      = "0.1.8.3"
    s.summary      = "A bundle of small classes which enriches your possibilities with UIKit and CoreAnimation."
    s.homepage     = "https://github.com/hfossli/AGGeometryKit.git"
    s.authors      = { "Håvard Fossli" => "hfossli@agens.no" }
    s.license      = 'MIT'
    s.source       = { 
        :git => "https://github.com/hfossli/AGGeometryKit.git", 
        :tag => s.version.to_s
        }
    s.platform      = :ios
    s.requires_arc  = true

    s.default_subspec = 'Default'

    s.subspec 'Default' do |ss|
        ss.dependency      'AGGeometryKit/Core'
        ss.dependency      'AGGeometryKit/Dependencies'
        ss.frameworks    = 'SystemConfiguration', 'IOKit', 'CoreGraphics', 'UIKit', 'QuartzCore'
    end

    s.subspec 'Core' do |ss|
        ss.source_files        = 'Source/**/*.{h,m}'
        ss.exclude_files       = 'Source/**/*Test.{h,m}'  
    end

    s.subspec 'Dependencies' do |ss|
    end 
end
