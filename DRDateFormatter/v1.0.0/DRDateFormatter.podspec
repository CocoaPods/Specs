Pod::Spec.new do |s|
  s.name     = 'DRDateFormatter'
  s.version  = '1.0.0'
  s.platform = :ios
  s.license  = 'http://creativecommons.org/licenses/by-nc-sa/3.0/'
  s.summary  = 'A helpful date conversion tool. Handles RFC3339 date formats. Dont think about timezones again.'
  s.homepage = 'https://github.com/objectiveSee/DRDateFormatter'
  s.author   = { "Danny Ricciotti" => "dan.ricciotti@gmail.com" }

  s.source   = { :git => 'https://github.com/objectiveSee/DRDateFormatter.git', :tag=>'v1.0.0' }
  s.source_files = 'DRDateFormatter.*'

  s.requires_arc = true
end
