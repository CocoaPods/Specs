Pod::Spec.new do |s|

  s.name         = "JSWSimpleJSONTable"
  s.version      = "1.0"
  s.summary      = "Populate a table using a JSON file - no datasource, delegates or UITableViewController needed"
  s.description  = "JSWSimpleJSONTable is a subclass of UITableViewController that allows you to populate an entire table view using a JSON file, and not deal with UITableViews, delegates and data sources. Populate it with a local file or from a server."
  s.homepage     = "https://github.com/jamesnw/JSWSimpleJSONTable"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "jamesnw" => "james@jamessw.com" }
  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/jamesnw/JSWSimpleJSONTable.git", :tag => "v1.0" }
  s.source_files  = 'JSWSimpleJSONTable', 'JSWSimpleJSONTable/**/*.{h,m}'
#  s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.0'

end
