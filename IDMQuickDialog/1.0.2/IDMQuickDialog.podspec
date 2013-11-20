Pod::Spec.new do |s|
  s.name          =  'IDMQuickDialog'
  s.summary       =  'Quick and easy dialog screens for iOS.'
  s.version       =  '1.0.2'
  s.platform      =  :ios, '7.0'
  s.license       =  'Apache License, Version 2.0'
  s.homepage      =  "https://github.com/ideaismobile/IDMQuickDialog"
  s.author        =  { "Ideais Mobile" => "mobile@ideais.com.br" }
  s.source        =  { :git => "https://github.com/ideaismobile/IDMQuickDialog.git", :tag => "1.0.2" }  

  s.description   =  'QuickDialog allows you to create HIG-compliant iOS forms for your apps without ' \
                     'having to directly deal with UITableViews, delegates and data sources. Fast ' \
                     'and efficient, you can create forms with multiple text fields, or with ' \
                     'thousands of items with no sweat!'

  s.source_files  =  'quickdialog', '*.{h,m}'
  s.requires_arc  =  true

  s.subspec "Extras" do |sp|
    sp.source_files = 'extras', '*.{h,m}'
  end

  s.prefix_header_contents = <<-EOS
#ifdef __OBJC__
    #import "QuickDialog.h"
#endif
EOS
end
