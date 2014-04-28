Pod::Spec.new do |s|
  s.name             = "MMPCoreDataHelper"
  s.version          = "0.5.0"
  s.summary          = "A straightforward CoreData wrapper"
  s.description      = <<-DESC
                       A no-nonsense straightforward helper library providing wrapper functions for common CoreData tasks. Nothing is hidden, no fancy DAO or active record, just a way to simplify plain old CoreData uses. 

                       Features:
                       * Thread-safe singleton instance easily accessible from anywhere. No more worrying whether a MOC belongs to the thread or not.
                       * Automatic configuration and initialization (by convention over configuration), although manual configuration is still possible.
                       * Simple functions for common CoreData usage pattern (query all objects, query by key-value, etc.), although direct CoreData access is still possible.
                       * Get notified on errors and other CoreData events using NSNotificationCenter.
                       DESC
  s.homepage         = "https://github.com/mpurbo/MMPCoreDataHelper"
  s.license          = 'MIT'
  s.author           = { "Mamad Purbo" => "m.purbo@gmail.com" }
  s.source           = { :git => "https://github.com/mpurbo/MMPCoreDataHelper.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/purubo'

  s.platform         = :ios
  s.source_files     = 'Classes'
  s.framework        = 'CoreData'
  s.requires_arc     = true  
end
