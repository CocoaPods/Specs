Pod::Spec.new do |s|
  s.name         = "iCloudDocumentSync"
  s.version      = "7.1"
  s.summary      = "Sync and Manage iCloud Documents in your iOS app. Simplifies iCloud Document Syncing. Makes iCloud just work for developers too."
  s.homepage     = "https://github.com/iRareMedia/iCloudDocumentSync"
  s.description  = "iCloud Document Sync makes it easy for developers to integrate the iCloud document storage APIs into iOS applications. This is how iCloud document-storage and management should've been out of the box from Apple. Integrate iCloud into iOS (OS X coming soon) Objective-C document projects with one-line code methods. Sync, upload, manage, and remove documents to and from iCloud with only a few lines of code (compared to the hundreds of lines and hours that it usually takes). Get iCloud up and running in your iOS app in only a few minutes."

  s.license      = { :type => 'MIT' }

  s.author      = { 'iRare Media' => 'contact@iraremedia.com' }
  s.social_media_url = 'https://twitter.com/iRareMedia'

  s.platform     =  :ios, '5.1.1'

  s.source       = { :git => 'https://github.com/iRareMedia/iCloudDocumentSync.git', :tag => 'v7.1' }

  s.source_files = 'iCloud', 'iCloud/*.{h,m}'
  s.preserve_paths = 'iCloud.framework/*'
  s.frameworks   = 'UIKit', 'Foundation'
  s.vendored_frameworks = 'iCloud.framework'

  s.requires_arc = true

end