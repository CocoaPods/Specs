Pod::Spec.new do |s|
  s.name         = "FRPCoreDataManager"
  s.version      = "0.1"
  s.summary      = "Base Core Data manager for typical Core Data based iOS apps"
  s.description  = <<-DESC
                FRPCoreDataManager
		==================

		Base Core Data manager for typical Core Data based iOS apps
			DESC

  s.homepage     = "https://github.com/franciscojrp/FRPCoreDataManager"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Francisco J. Rodríguez" => "5ntrol@gmail.com" }
  s.source       = { :git => "https://github.com/franciscojrp/FRPCoreDataManager.git", :tag => "0.1" }
  s.source_files = '*.{h,m}'
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.frameworks   = 'CoreData'
end
