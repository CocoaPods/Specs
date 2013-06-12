Pod::Spec.new do |s|
  s.name         = "FireData"
  s.version      = "0.9.0"
  s.summary      = "Seamlessly integrate Firebase with Core Data."
  s.homepage     = "http://github.com/overcommitted/FireData"
  s.license      = 'MIT '
  s.author       = { "Jonathan Younger" => "jonathan@daikini.com" }
  s.source       = { :git => "https://github.com/overcommitted/FireData.git", :tag => "0.9.0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'FireData'
  s.public_header_files = 'FireData/FireData.h'
  s.frameworks = 'CoreData', 'Firebase'
  s.requires_arc = true
  s.dependency 'Firebase', '~> 1.0'
  s.dependency 'ISO8601DateFormatter', '~> 0.6'
end
