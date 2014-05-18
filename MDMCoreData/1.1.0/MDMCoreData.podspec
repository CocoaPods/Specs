Pod::Spec.new do |s|
  s.name             = 'MDMCoreData'
  s.version          = '1.1.0'
  s.summary          = 'A collection of lightweight Core Data classes for iOS and OS X.'
  s.description      = <<-DESC
                        MDMCoreData is a growing collection of classes that make working with Core Data easier. It does not try to hide Core Data but instead enforces best practices and reduce boiler plate code. It is a much better alternative to using the Xcode Core Data Template. All classes are documented and a majority are unit tested.
                       DESC
  s.homepage         = 'https://github.com/mmorey/MDMCoreData'
  s.license          = 'MIT'
  s.author           = { 'Matthew Morey'  => 'me@matthewmorey.com',
                         'Terry Lewis II' => 'terry@ploverproductions.com',
                         'Matt Glover' => '@mattglover' }
  s.source           = { :git => 'https://github.com/mmorey/MDMCoreData.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/xzolian'
  s.requires_arc = true
  s.source_files = 'Classes/*.{h,m}'
  s.frameworks = 'CoreData'
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.subspec 'MDMCoreDataCore' do |ss|
    ss.source_files = 'Classes/MDMCoreDataCore/*.{h,m}'
    ss.requires_arc = true
  end

  s.subspec 'MDMPersistenceController' do |ss|
    ss.source_files = 'Classes/MDMPersistenceController/MDMPersistenceController.{h,m}'
    ss.dependency 'MDMCoreData/MDMCoreDataCore'
    ss.requires_arc = true
  end

  s.subspec 'MDMFetchedResultsTableDataSource' do |ss|
    ss.ios.deployment_target = '6.0'
    ss.ios.source_files = 'Classes/MDMFetchedResultsTableDataSource/MDMFetchedResultsTableDataSource.{h,m}'
    ss.osx.source_files = ''
    ss.dependency 'MDMCoreData/MDMCoreDataCore'
    ss.requires_arc = true
  end

  s.subspec 'MDMFetchedResultsCollectionDataSource' do |ss|
    ss.ios.deployment_target = '6.0'
    ss.ios.source_files = 'Classes/MDMFetchedResultsCollectionDataSource/MDMFetchedResultsCollectionDataSource.{h,m}'
    ss.osx.source_files = ''
    ss.dependency 'MDMCoreData/MDMCoreDataCore'
    ss.requires_arc = true
  end

  s.subspec 'NSManagedObject+MDMCoreDataAdditions' do |ss|
    ss.dependency 'MDMCoreData/MDMCoreDataCore'
    ss.requires_arc = true
  end

end
