Pod::Spec.new do |s|
  s.name         = "RCActiveRecord"
  s.version      = "0.4.7"
  s.summary      = "Quick & Fast ORM tool for iOS."
  s.homepage     = "http://ObjectiveCopley.com"
  s.license      = "MIT"
  s.author       = 'Ryan Copley'
  s.source       = { :git => "https://github.com/RyanCopley/RCActiveRecord.git", :commit => "6b587c2140b4dc0d79e6ec780df72691ba926256" }
  s.source_files = 'RCActiveRecord.h,m', 'RCActiveRecordResultSet.h,m', 'RCCriteria.h,m'
  s.requires_arc = true
  s.platform     = :ios
  s.framework    = 'sqlite3'
end
