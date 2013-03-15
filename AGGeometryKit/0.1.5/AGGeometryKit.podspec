Pod::Spec.new do |s|
    s.name         = "AGGeometryKit"
    s.version      = "0.1.5"
    s.summary      = "A bundle of small classes which enriches your possibilities with UIKit and CoreAnimation."
    s.homepage     = "https://github.com/hfossli/AGGeometryKit.git"
    s.authors      = { "Håvard Fossli" => "hfossli@agens.no" }
    s.license      = 'MIT'
    s.source       = { 
        :git => "https://github.com/hfossli/AGGeometryKit.git", 
        :tag => s.version.to_s
        }
    s.source_files = FileList['Source/*'].exclude(/.*Test\.[hm]$/)
    s.frameworks   = 'SystemConfiguration', 'IOKit', 'CoreGraphics', 'UIKit', 'QuartzCore'
    s.platform     = :ios
    s.requires_arc = true
end
