Pod::Spec.new do |s|
  s.name         = "PLDatabase"
  s.version      = "2.0-alpha"
  s.summary      = "A SQL database access library for Objective-C."
  s.description  = <<-DESC
                    A SQL database access library for Objective-C, initially focused on SQLite as an application database. The library supports both OS X and iPhone development.
                    
                    Plausible Database is provided free of charge under the BSD license, and may be freely integrated with any application.
                    
                    This podspec written and freely contributed by Gwynne Raskind of [Chaotic Moon Studios](http://chaoticmoon.com).
                   DESC
  s.homepage     = "http://http://code.google.com/p/pldatabase/"
  s.license      = "BSD"
  s.author       = { "Landon Fuller" => "landon.j.fuller@gmail.com", "Chris Campbell" => "chriscampbell@gmail.com", "Nick Barkas" => "nick.barkas@gmail.com" }
  s.source       = { :svn => "http://pldatabase.googlecode.com/svn/trunk/" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  
  s.default_subspec = 'standard'

  s.subspec 'common' do |ss|
    ss.compiler_flags = '-DSQLITE_ENABLE_UNLOCK_NOTIFY', '-DPL_DB_PRIVATE=1'
    ss.source_files = 'Classes', 'Other Sources'
    ss.exclude_files = 'Classes/**/*Tests{.h,.m}'
    ss.preserve_paths = "Doxyfile"
    ss.frameworks   = "Foundation"
    ss.requires_arc = false
  end

  # use a standard version of sqlite3
  s.subspec 'standard' do |ss|
    
    ss.dependency   'sqlite3', '~> 3.8.0.2'
    ss.dependency   'sqlite3/unlock_notify'
    ss.dependency   'PLDatabase/common'
  end
  
  # use SQLCipher
  s.subspec 'sqlcipher' do |ss|
    ss.dependency   'SQLCipher/unlock_notify'
    ss.dependency   'PLDatabase/common'
  end
end