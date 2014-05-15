Pod::Spec.new do |s|
  s.name         = 'LKDBHelper'
  s.version      = '1.4'
  s.summary      = '数据库的全自动操作,支持 列->实体属性 映射,列属性设置,表版本升级...   Database : Automatic Operation ...'

  s.homepage     = 'https://github.com/li6185377/LKDBHelper-SQLite-ORM'
  s.license  = 'MIT'

  s.author       = { "li6185377" => "li6185377@163.com" }

  s.source       = { :git => 'https://github.com/li6185377/LKDBHelper-SQLite-ORM.git', :tag => '1.4'}

  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'

  s.source_files = 'LKDBHelper/Helper/*.{h,m}'
  s.requires_arc = true

  s.dependency 'FMDB'
end
