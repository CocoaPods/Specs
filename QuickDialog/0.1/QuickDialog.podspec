Pod::Spec.new do |s|
  s.name     = 'QuickDialog'
  s.version  = '0.1'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'Quick and easy dialog screens for iOS'
  s.homepage = 'http://escoz.com/quickdialog-released/'
  s.author   = { 'Eduardo Scoz' => 'eduardoscoz@gmail.com' }
  s.source   = { :git => 'git://github.com/escoz/QuickDialog.git', :tag => '0.1' }

  s.description  = 'QuickDialog allows you to create HIG-compliant iOS forms for your apps without ' \
                   'having to directly deal with UITableViews, delegates and data sources. Fast ' \
                   'and efficient, you can create forms with multiple text fields, or with ' \
                   'thousands of items with no sweat!'

  s.source_files = 'quickdialog'
  s.clean_paths  = 'sample', '*.xc*', 'libQuickDialog', 'other'
  s.requires_arc = true

  def s.post_install(target)
    prefix_header = config.project_pods_root + target.prefix_header_filename
    prefix_header.open('a') do |file|
      file.puts(%{#ifdef __OBJC__\n#import "QuickDialog.h"\n#endif})
    end
  end
end
