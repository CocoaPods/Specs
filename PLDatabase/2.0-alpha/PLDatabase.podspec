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
  s.compiler_flags = '-DSQLITE_ENABLE_UNLOCK_NOTIFY', '-DPL_DB_PRIVATE=1'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Classes', 'Other Sources'
  s.exclude_files = 'Classes/**/*Tests{.h,.m}'
  s.preserve_paths = "Doxyfile"
  s.frameworks   = "Foundation"
  s.requires_arc = false
  s.dependency   'sqlite3', '~> 3.7.17.0'
  s.post_install do |library_representation|
    library_representation.project.targets.each do |target|
      next unless target.name == 'Pods-sqlite3'
      target.build_configurations.each do |config|
        (config.build_settings['OTHER_CFLAGS'] ||= "") << ' -DSQLITE_ENABLE_UNLOCK_NOTIFY'
      end
    end
  end
end
