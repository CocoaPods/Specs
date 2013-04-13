Pod::Spec.new do |s|
  s.name     = 'APParallaxHeader'
  s.version  = '0.1.2'
  s.platform = :ios, '5.0'
  s.license  = 'MIT'
  s.summary  = 'Add a parallax header view to your table views with one row of code.'
  s.homepage = 'https://github.com/apping/APParallaxHeader'
  s.author   = { 'Mathias Amnell' => 'mathias@apping.se' }
  s.source   = { :git => 'https://github.com/apping/APParallaxHeader.git', :tag => s.version.to_s }

  s.description = 'This category makes it super easy to add a parallax header view to your table views. Other alternatives relies on subclassing of UITableViewController or UITableView. APParallaxHeader uses the Objective-C runtime instead to add the following method to UIScrollView.'

  s.source_files = 'APParallaxHeader/*.{h,m}'
  s.preserve_paths  = 'Demo'
  s.requires_arc = true
end
