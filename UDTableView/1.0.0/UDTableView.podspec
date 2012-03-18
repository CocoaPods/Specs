Pod::Spec.new do |s|
  s.name     = 'UDTableView'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.platform = :ios
  s.summary  = 'UDTableView allowsMultipleSelection backport to pre iOS5.'
  s.homepage = 'https://github.com/ud7/UDTableView-allowsMultipleSelection'
  s.author   = { 'Rolandas Razma' => 'rolandas@razma.lt' }

  s.source   = { :git => 'https://github.com/ud7/UDTableView-allowsMultipleSelection.git', :tag => '1.0.0' }

  s.source_files = '*.{h,m}'
  s.clean_path = "Demo"
end
