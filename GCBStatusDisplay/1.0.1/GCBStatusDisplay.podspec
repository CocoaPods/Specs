Pod::Spec.new do |s|
  s.name         = "GCBStatusDisplay"
  s.version      = "1.0.1"
  s.summary      = "A very simple status display facility for iOS apps."
  s.homepage     = "https://github.com/gcbrueckmann/GCBStatusDisplay"

  s.license      = 'MIT'

  s.author       = { "Georg C. Brückmann" => "gcb@bloo7.com" }

  s.source       = { :git => "https://github.com/gcbrueckmann/GCBStatusDisplay.git", :tag => "1.0.1" }


  s.platform     = :ios, '5.0'

  s.source_files = '*.{h,m}'
  
  s.requires_arc = true
  
  s.prefix_header_contents = <<-EOS
#ifdef __OBJC__
  #import <UIKit/UIKit.h>
#endif /* __OBJC__ */
EOS
end
