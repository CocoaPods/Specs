Pod::Spec.new do |s|
    s.name         = "LRGlowingButton"
    s.version      = "0.2"
    s.summary      = "Subclass of UIButton with custom glow color."
    s.homepage     = "https://github.com/lightroomapps/LRGlowingButton"
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { "Nikita Lutsenko" => "http://lightroomapps.com" }
    s.platform     = :ios, '5.0'
    s.source       = { :git => "https://github.com/lightroomapps/LRGlowingButton.git", :tag => "0.2" }
    s.source_files = 'LRGlowingButton.{h,m}'
    s.framework    = 'QuartzCore'
end