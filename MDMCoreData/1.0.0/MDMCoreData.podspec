Pod::Spec.new do |s|
  s.name             = 'MDMCoreData'
  s.version          = '1.0.0'
  s.summary          = 'A collection of lightweight Core Data classes for iOS and OS X.'
  s.description      = <<-DESC
                        MDMCoreData is a growing collection of classes that make working with Core Data easier. It does not try to hide Core Data but instead enforces best practices and reduce boiler plate code. All classes are documented and unit tested.

                        * __MDMPersistenceController (iOS, OS X)__ - A handy controller that sets up an efficient Core Data stack with support for creating multiple child managed object contexts. It has a built-in private managed object context that does asynchronous saving for you with a SQLite store.

                        * __MDMFetchedResultsTableDataSource (iOS)__ -  A class mostly full of boiler plate that implements the fetched results controller delegate and a table data source.

                        * __NSManagedObject+MDMCoreDataAdditions (iOS, OS X)__ - A category on managed objects that provides helper methods for eliminating boiler plate code.
                       DESC
  s.homepage         = 'https://github.com/mmorey/MDMCoreData'
  s.license          = 'MIT'
  s.author           = { 'Matthew Morey' => 'me@matthewmorey.com' }
  s.source           = { :git => 'https://github.com/mmorey/MDMCoreData.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/xzolian'
  s.requires_arc = true
  s.source_files = 'Classes/*.{h,m}'
  s.frameworks = 'CoreData'
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.subspec 'MDMCoreDataCore' do |ss|
    ss.source_files = 'Classes/MDMCoreDataCore/*.{h,m}'
  end

  s.subspec 'MDMPersistenceController' do |ss|
    ss.source_files = 'Classes/MDMPersistenceController/MDMPersistenceController.{h,m}'
    ss.dependency 'MDMCoreData/MDMCoreDataCore'
  end

  s.subspec 'MDMFetchedResultsTableDataSource' do |ss|
    ss.ios.deployment_target = '6.0'
    ss.ios.source_files = 'Classes/MDMFetchedResultsTableDataSource/MDMFetchedResultsTableDataSource.{h,m}'
    ss.osx.source_files = ''
    ss.dependency 'MDMCoreData/MDMCoreDataCore'
  end

  s.subspec 'NSManagedObject+MDMCoreDataAdditions' do |ss|
    ss.ios.source_files = 'Classes/NSManagedObject+MDMCoreDataAdditions/NSManagedObject+MDMCoreDataAdditions.{h,m}'
    ss.dependency 'MDMCoreData/MDMCoreDataCore'
  end

end
