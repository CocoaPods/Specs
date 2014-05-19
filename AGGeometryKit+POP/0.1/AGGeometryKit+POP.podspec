Pod::Spec.new do |s|
    s.name         = "AGGeometryKit+POP"
    s.version      = "0.1"
    s.summary      = "Bridging AGGeometryKit with POP for amazing dynamics and animations."
    s.homepage     = "https://github.com/hfossli/AGGeometryKit-POP"
    s.license      = 'MIT'
    s.platform      = :ios, '6.0'
    s.requires_arc  = true
    s.authors      = { 
    	"Håvard Fossli" => "hfossli@agens.no"
    	}
    s.source       = { 
        :git => "https://github.com/hfossli/AGGeometryKit-POP.git",  
        :tag => s.version.to_s
        }
        
    s.default_subspec = 'Default'

    s.subspec 'Default' do |ss|
        ss.frameworks    = 'SystemConfiguration', 'IOKit', 'CoreGraphics', 'UIKit', 'QuartzCore'
        ss.source_files        = 'Source/**/*.{h,m}'
        ss.exclude_files       = 'Source/**/*Test.{h,m}'  
        ss.dependency         'pop', '~> 1.0.4'
        ss.dependency         'AGGeometryKit', '~> 1.0'
    end
  
end