Pod::Spec.new do |s|
  s.name             = "TLDataManager"
  s.version          = "0.4.0"
  s.summary          = "A robust object that manages a single CoreData stack."
  s.description      = <<-DESC
                       The `TLDataManager` manages a single CoreData stack consisting of one master
                       `NSManagedObjectContext` on a private thread, one main `NSManagedObjectContext` on
                       the main thread, and concurrent background `NSManagedObjectContext`'s on background threads.
                       DESC
  s.homepage         = "https://github.com/tablelist/TLDataManager"
  s.license          = 'MIT'
  s.author           = { "Andrew Barba" => "andrew@tablelistapp.com" }
  s.source           = { :git => "https://github.com/tablelist/TLDataManager.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.public_header_files = 'Classes/*.h'
end
