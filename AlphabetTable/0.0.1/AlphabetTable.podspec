Pod::Spec.new do |s|
  s.name     = 'AlphabetTable'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'A UITableView subclass which automatically sorts your data elements into sections keyed by letter.'
  s.homepage = 'https://github.com/idottv/AlphabetTable'
  s.author   = { 'Bryce Redd' => 'bryce@i.tv' }
  s.source   = { :git => 'https://github.com/idottv/AlphabetTable.git', :tag => '0.0.1' }
  s.description = 'A UITableView subclass which automatically sorts your data elements into sections keyed by letter. Supports both custom data elements (which conform to a protocol) and CoreData elements.'
  s.platform = :ios
  s.source_files = ''
  s.requires_arc = true
  s.dependency 'NLCoreData', '>=0.2.0'
end

