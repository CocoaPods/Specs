Pod::Spec.new do |s|
  s.name         = "CZDateFormatterCache"
  s.version      = "1.1"
  s.summary      = "A shared NSDateFormatter cache to improve scrolling performance in UITableViewCells."
  s.homepage     = "https://github.com/carezone/CZDateFormatterCache"
  s.license      = "Apache 2.0"
  s.authors      = { "Peyman Oreizy" => "peyman@carezone.com", "Brian Cooke" => "brian@carezone.com" }
  s.source       = { :git => "https://github.com/carezone/CZDateFormatterCache.git", :tag => "1.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'CZDateFormatterCache'
  s.requires_arc = true
end
