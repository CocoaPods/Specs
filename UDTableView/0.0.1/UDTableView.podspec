Pod::Spec.new do |s|
  s.name     = 'UDTableView'
  s.version  = '0.0.1'
  s.license  = 'NONE!' # TODO
  s.platform = :ios
  s.summary  = 'UDTableView allowsMultipleSelection backport to pre iOS5.'
  s.homepage = 'https://github.com/ud7/UDTableView-allowsMultipleSelection'
  s.author   = { 'Rolandas Razma' => 'rolandas@razma.lt' }

  #s.source   = { :git => 'https://github.com/ud7/UDTableView-allowsMultipleSelection.git', :tag => '0.0.1' }
  s.source   = { :git => 'https://github.com/ud7/UDTableView-allowsMultipleSelection.git', :commit => 'b56146939cdfd0b7e8d0cd428aea2b7b8a6418d6' }

  s.source_files = '*.{h,m}'
  s.clean_path = "Demo"
end
