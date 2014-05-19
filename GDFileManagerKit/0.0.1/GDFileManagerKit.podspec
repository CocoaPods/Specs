
Pod::Spec.new do |s|

  s.name         = "GDFileManagerKit"
  s.version      = "0.0.1"
  s.summary      = "A consistent iOS API for cloud file storage services including Dropbox and Google Drive."

  s.description  = <<-DESC
                   GDFileManagerKit lets you access Dropbox, Google Drive, SugarSync and WebDAV with a consistent,
                   NSFileManager-like API.
                   
                   Features of GDFileManagerKit include:
                   
                   * Cached file metadata.  Old metadata is re-validated where possible making API calls more efficient.
                   * Cached file downloads.
                   * Chunked upload / downloads where available for reliability in intermittently connected environments.
                   * Copy/Delete/Move file operations.
                   DESC

  s.homepage     = "http://github.com/GrahamDennis/GDFileManagerKit"

  s.license      = {:type => 'MIT'}


  s.author       = { "Graham Dennis" => "graham@grahamdennis.me" }

  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/GrahamDennis/GDFileManagerKit.git", :tag => s.version.to_s }
  s.source_files  = 'Source/**/*.{h,m}'

  s.resource_bundle = { 'GDFileManagerKit' => "Source/**/*.{png,xml,json,xcdatamodeld,storyboard,xib}"}

  s.frameworks = 'SystemConfiguration', 'Foundation'


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true


  s.dependency 'AFNetworking', '~> 1.3'
  s.dependency 'SSKeychain'
  s.dependency 'UIAlertView-Blocks'
  s.dependency 'AFKissXMLRequestOperation'
  s.dependency 'ISO8601DateFormatter'
  s.dependency 'QuickDialog', '0.8'
  s.dependency 'AFOAuth2Client'
	s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  s.ios.frameworks = 'Security', 'SystemConfiguration', 'MobileCoreServices', 'CoreData', 'QuartzCore'

  s.prefix_header_contents = <<-EOS
#import <Availability.h>

#if __IPHONE_OS_VERSION_MIN_REQUIRED
  #import <SystemConfiguration/SystemConfiguration.h>
  #import <MobileCoreServices/MobileCoreServices.h>
  #import <Security/Security.h>
#else
  #import <SystemConfiguration/SystemConfiguration.h>
  #import <CoreServices/CoreServices.h>
  #import <Security/Security.h>
#endif
EOS

end
