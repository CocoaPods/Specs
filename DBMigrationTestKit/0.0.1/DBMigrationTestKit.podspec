Pod::Spec.new do |s|
  s.name         = "DBMigrationTestKit"
  s.version      = "0.0.1"
  s.summary      = "Testing CoreData migration library."
  s.homepage     = "https://github.com/azu/DBMigrationTestKit"
  s.license      = {:type => "MIT", :file => "LICENSE"}
  s.author       = {"azu" => "info@efcl.info"}
  s.platform     = :ios
  s.source       = {
      :git => "https://github.com/azu/DBMigrationTestKit.git",
      :tag => s.version.to_s
  }
  s.source_files = "Lib/**/*.{h,m}"
  s.prefix_header_contents = '#import <CoreData/CoreData.h>'
  s.framework    = "CoreData"
  s.requires_arc = true
end
