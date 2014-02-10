Pod::Spec.new do |s|
  s.name         = "LFSCoreData"
  s.version      = "1.0.0"
  s.summary      = "Core Data Wrapper for building core data transparent to developer."
  s.homepage     = "https://github.com/lafosca/LFCoreData"

  s.author       = { "David Cortés" => "david@lafosca.cat" }
   s.license      = { :type => 'All rights reserved'}
  s.source       = { 
    :git => "https://github.com/lafosca/LFSCoreData.git", 
    :tag => "1.0.0"
  }

  s.platform     = :ios, '5.0'
  s.source_files = 'LFSCoreData/*.{h,m}'
  s.requires_arc = true
  s.framework    = 'CoreData'
end
