Pod::Spec.new do |s|

  s.name         = "AFSQLManager"

  s.version      = "1.0"

  s.summary      = "SQL and SQLite manager for iOS."

  s.description  = "SQL and SQLite database manage on iOS made easy. Create, open, rename and delete databases with AFSQLManager, a block-driven iOS SQL and SQLite manager class. Perform queries never has been that easy!"

  s.homepage     = "https://github.com/AlvaroFranco/AFSQLManager"

  s.license      = 'MIT'

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Alvaro Franco" => "alvarofrancoayala@gmail.com" }

  s.platform     = :ios

  s.screenshot   = 'https://s3.amazonaws.com/cocoacontrols_production/uploads/control_image/image/3496/preview-181__dragged_.png'

  s.source       = { :git => "https://github.com/AlvaroFranco/AFSQLManager.git", :tag => 'v1.0' }

  s.source_files = 'AFSQLManager.h','AFSQLManager.m'

  s.requires_arc = true

end
