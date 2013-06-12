Pod::Spec.new do |s|
  s.name     = 'ADBIndexedTableView'
  s.version  = '1.0.0'
  s.platform = :ios, '5.0'
  s.summary  = 'Indexed UITableView using first letter objects property.'
  s.description = 'ADBIndexedTableView uses Objective-C runtime, introspection and message forwarding.'
  s.homepage = 'https://github.com/albertodebortoli/ADBIndexedTableView'
  s.author   = { 'Alberto De Bortoli' => 'albertodebortoli.website@gmail.com' }
  s.source   = { :git => 'https://github.com/albertodebortoli/ADBIndexedTableView.git', :tag => '1.0.0' }
  s.license      = { :type => 'New BSD License', :file => 'LICENSE.markdown' }
  s.source_files = 'ADBIndexedTableView/*.{h,m}'
  s.requires_arc = true
end
