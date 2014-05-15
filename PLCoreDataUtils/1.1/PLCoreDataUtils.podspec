Pod::Spec.new do |s|
  s.name         = "PLCoreDataUtils"
  s.version      = "1.1"
  s.summary      = "A set of helper methods for CoreData"
  s.homepage     = "https://github.com/Polidea/PLCoreDataUtils"
  s.license      = { :type => 'BSD', :file => 'BSD.LICENSE' }
  s.author       = { "Polidea" => "antoni.kedracki@polidea.com" }
  s.platform     = :ios, '4.0'
  s.source       = { :git => "https://github.com/Polidea/PLCoreDataUtils.git", :tag => "1.1" }
  s.source_files  = '*.{h,m}'
  s.framework  = 'CoreData'
  s.requires_arc = false
end