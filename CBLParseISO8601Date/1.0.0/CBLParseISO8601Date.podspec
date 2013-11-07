Pod::Spec.new do |s|
  s.name         = "CBLParseISO8601Date"
  s.version      = "1.0.0"
  s.summary      = "An ISO-8601 date parser using C functions from SQLite."
  s.homepage     = "https://github.com/GateGuru/CBLParseISO8601Date"
  s.description  = <<-DESC
                   CBLParseDate exposes the C functions that implement date and
				   time functions for SQLite. The source files were extracted from
				   the Couchbase Lite project.
                   DESC
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { "Jens Alfke" => "http://jens.mooseyard.com/" }
  s.source       = { :git => "https://github.com/GateGuru/CBLParseISO8601Date.git", :tag => "1.0.0" }
  s.source_files = 'Code'
end
