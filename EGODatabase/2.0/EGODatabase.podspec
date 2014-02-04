Pod::Spec.new do |s|
	s.name         = "EGODatabase"
	s.version      = "2.0"
	s.summary      = "Thread-safe Objective-C SQLite library."
	s.description  = "EGODatabase is a thread-safe Objective-C SQLite wrapper with full support for asynchronous SQLite calls as well as build in NSOperationQueue support."
	s.homepage     = "https://github.com/enormego/egodatabase"
	s.license      = "MIT"
	s.author       = "Enormego, Shaun Harrison"
	s.source       = { :git => "https://github.com/enormego/egodatabase.git", :tag => s.version.to_s }
	s.requires_arc = true
	s.source_files = "Classes"
	s.library = "sqlite3"
end
