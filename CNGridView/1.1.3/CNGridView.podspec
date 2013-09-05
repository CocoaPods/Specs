Pod::Spec.new do |s|
  s.name                  = 'CNGridView'
  s.version               = '1.1.3'
  s.summary               = 'CNGridView is a (wanna be) replacement for NSCollectionView.'
  s.description           = 'It has full delegate and dataSource support with method calls like known from NSTableView/UITableView.'
  s.homepage              = 'https://github.com/phranck/CNGridView'
  s.author                = { 'Frank Gregor' => 'phranck@cocoanaut.com' }
  s.source                = { :git => 'https://github.com/phranck/CNGridView.git', :tag => s.version.to_s }
  s.platform              = :osx
  s.osx.deployment_target = '10.7'
  s.requires_arc          = true
  s.source_files          = 'CNGridView/*.{h,m}'
  s.license               = { :type => 'MIT', :file => 'ReadMe.md' }
  s.frameworks            = 'QuartzCore'
end
