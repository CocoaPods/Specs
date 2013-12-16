Pod::Spec.new do |s|
  s.name         = "sqlite3-objc"
  s.version      = "0.2"
  s.summary      = "Sqlite3 Objective-C wrapper."
  s.homepage     = "https://github.com/youknowone/sqlite3-objc"
  s.license      = 'Public Domain (sqlite3 license)'
  s.author       = { "Jeong YunWon" => "sqlite3objc@youknowone.org" }
  s.source       = { :git => "https://github.com/youknowone/sqlite3-objc.git", :tag => "0.2" }
  s.source_files = 'Sqlite3/*.{h,m}'
  s.prefix_header_contents = <<-EOS
#define SQLITE3_DEBUG FALSE
#import <Availability.h>
#import <cdebug/debug.h>
EOS
  s.header_dir   = 'Sqlite3'
  s.library   = 'sqlite3'
  s.dependency 'cdebug'
end
