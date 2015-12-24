Pod::Spec.new do |s|

  s.name         = "AWSQLiteDB"
  s.version      = "0.1.0"
  s.summary      = "A SQLiteDB wrapper written in Swift 2.0"

  s.description  = <<-DESC
                  AWSQLiteDB is a simple wrapper in Swift 2.0 
                   DESC

  s.homepage     = "https://github.com/adow/AWSQLiteDB"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.authors            = { "adow" => "reynoldqin@gmail.com" }
  s.social_media_url   = "https://twitter.com/reynoldqin"

  s.ios.deployment_target = "8.0"
  s.module_name = s.name
  s.module_map = "AWSQLiteDBFramework/module.modulemap"
  s.source       = { :git => "https://github.com/adow/AWSQLiteDB.git", :tag => s.version }
  s.source_files  = "AWSQLiteDBFramework/*.{h,swift}"
  s.requires_arc = true
  s.framework = "Foundation"
  s.library = "sqlite3"
end


