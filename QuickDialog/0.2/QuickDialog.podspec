Pod::Spec.new do |s|
  s.name     = 'QuickDialog'
  s.version  = '0.2'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'Quick and easy dialog screens for iOS'
  s.homepage = 'http://escoz.com/open-source/quickdialog'
  s.author   = { 'Eduardo Scoz' => 'contact@escoz.com' }
  s.source   = { :git => 'git://github.com/escoz/QuickDialog.git', :tag => '0.2' }

  s.description  = 'QuickDialog allows you to create HIG-compliant iOS forms for your apps without ' \
                   'having to directly deal with UITableViews, delegates and data sources. Fast ' \
                   'and efficient, you can create forms with multiple text fields, or with ' \
                   'thousands of items with no sweat!'

  s.source_files = 'quickdialog'
  s.clean_paths  = 'sample', '*.xc*', 'libQuickDialog', 'other'
  s.requires_arc = true
end
