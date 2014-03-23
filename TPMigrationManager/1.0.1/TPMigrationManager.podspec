Pod::Spec.new do |s|
  s.name     = 'TPMigrationManager'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'A easy way for CoreData database migration.'
  s.homepage = 'https://github.com/n-miyo/TPMigrationManager'
  s.authors  = { 'MIYOKAWA, Nobuyoshi' => 'n-miyo@tempus.org' }
  s.source   = { :git => 'https://github.com/n-miyo/TPMigrationManager.git', :tag => '1.0.1' }
  s.source_files = 'TPMigrationManager'
  s.requires_arc = true

  s.platform = :ios, '5.0'

  s.frameworks = 'CoreData'
end
