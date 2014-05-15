Pod::Spec.new do |s|
  s.name         = "GCBAlertView"
  s.version      = "1.0.0"
  s.summary      = "A subclass of UIAlertView that lets you attach blocks to its buttons."
  s.homepage     = "https://github.com/gcbrueckmann/GCBAlertView"

  s.license      = 'MIT'

  s.author       = { "Georg C. Brückmann" => "gcb@bloo7.com" }

  s.source       = { :git => "https://github.com/gcbrueckmann/GCBAlertView.git", :tag => "1.0.0" }


  s.platform     = :ios, '4.0'

  s.source_files = '*.{h,m}'
  
  s.requires_arc = true
  
  s.prefix_header_contents = <<-EOS
#ifdef __OBJC__
  #import <UIKit/UIKit.h>
#endif /* __OBJC__ */
EOS
end
