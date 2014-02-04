Pod::Spec.new do |s|
s.name         = "RCActiveRecord"
s.version      = "1.0.0"
s.summary      = "Quick & Free ORM tool for iOS."
s.homepage     = "http://ObjectiveCopley.com"
s.license      = "MIT"
s.author       = 'Ryan Copley'
s.source       = { :git => "https://github.com/RyanCopley/RCActiveRecord.git", :tag => "v1.0.0" }
s.source_files = "Classes/RC*.{h,m}"
s.requires_arc = true
s.platform     = :ios
s.framework    = 'sqlite3'
s.dependency  'FMDB'
end
