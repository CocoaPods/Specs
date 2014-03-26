Pod::Spec.new do |s|
    s.name         = 'KSScreenshotManager'
    s.version      = '0.0.1'
    s.license      = 'MIT'
    s.summary      = "Teach your computer to take screenshots of your app so you don't have to anymore. Tools to automate making iOS screenshots."
    s.author       = "Kent Sutherland"
    s.homepage     = "https://github.com/ksuther/KSScreenshotManager"
    s.source       = { :git => 'https://github.com/ksuther/KSScreenshotManager.git', :tag => '0.0.1' }
    s.source_files = '*.{h,m}'
    s.platform     = :ios, '6.0'

    s.requires_arc = true
    s.prefix_header_contents = %Q{#ifndef CREATING_SCREENSHOTS
#define CREATING_SCREENSHOTS 1
#endif}
end
