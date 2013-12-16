@version = "1.0.0"

Pod::Spec.new do |s|
  s.name         = "SimpleSyncService"
  s.version      = @version
  s.summary      = "Simple helper for updating Core Data models from multiple data sources"
  s.homepage     = "https://github.com/kattrali/SimpleSyncService"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Delisa Mason" => "iskanamagus@gmail.com" }
  s.source       = { :git => "https://github.com/kattrali/SimpleSyncService.git", :tag => @version }
  s.source_files = 'Classes/**/*.{h,m}'
  s.framework    = 'CoreData'
  s.requires_arc = true
  s.public_header_files = ['Classes/SimpleSyncService.h','Classes/DMMSyncServiceAdapter.h']

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.8'

  s.dependency 'ObjectiveRecord'
end
