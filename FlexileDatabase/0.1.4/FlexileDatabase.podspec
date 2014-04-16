Pod::Spec.new do |s|
    s.name = 'FlexileDatabase'
    s.version = '0.1.4'
    s.homepage = 'https://github.com/ahayman/FlxDatabase'
    s.summary = 'A SQLite database management tool with object oriented SQL Statements.'
    s.description = <<-DESC
           The Flexile Database is a set of classes to help manage information in a SQLite database (iPhone only at the moment) in an object oriented fasion. The header files are fully documented, so you can learn a lot about usage there.

The is one dependency: FlxToolkit. It a collection of classes, defines, functions, etc I use in most of my projects.

Warning: At the moment, while these classes handle just about all types of updates you can do on a SQLite database, they only handle single-table queries. I intend on adding joined queries in the near future... as soon as I can get to it. 
    DESC
    s.author = {
        'Aaron Hayman' => 'aaron@flexile.co'
    }
    s.license = 'MIT'
    s.source = {
        :git => 'https://github.com/ahayman/FlxDatabase.git',
        :tag => s.version.to_s
    }
    s.source_files = 'FlxDatabase/*.{h,m}'
    s.library = 'sqlite3'
    s.dependency 'FlexileToolkit', '~> 0.x.x'
    s.platform = :ios, '5.1'
    s.requires_arc = true
end

