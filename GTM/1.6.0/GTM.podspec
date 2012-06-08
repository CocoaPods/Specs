Pod::Spec.new do |s|
  s.name                    = "GTM"
  s.version                 = "1.6.0"
  s.summary                 = "Google Toolbox for Mac."
  s.homepage                = "http://code.google.com/p/google-toolbox-for-mac/"
  s.author                  = "Google"
  s.source                  = { :svn => 'http://google-toolbox-for-mac.googlecode.com/svn/tags/google-toolbox-for-mac-1.6.0' }
  s.license                 = { :type => 'Apache License 2.0', :file => 'COPYING' }
  s.description             = 'A collection of source from different Google projects that may be of use to developers working other Mac projects. Also includes the Google Developer Spotlight Importers.'
  s.source_files            = 'GTMDefines.h',
  s.prefix_header_file      = 'GTM_Prefix.pch'
  s.framework               = 'Cocoa', 'Carbon'
  # TODO: s.xcconfig        = {}

  ### Core subspecs

  s.subspec 'Foundation' do |ss|
    ss.osx.source_files = FileList['Foundation/*.{h,m}'].exclude(/Test/)
    ss.osx.framework    = 'QuartzCore'
    ss.ios.source_files = %w[
      GTMStringEncoding         GTMNSDictionary+CaseInsensitive   GTMCalculatedRange
      GTMExceptionalInlines     GTMGarbageCollection              GTMGeometryUtils
      GTMLightweightProxy       GTMLogger                         GTMLoggerRingBufferWriter
      GTMNSArray+Merge          GTMNSData+zlib                    GTMNSDictionary+URLArguments
      GTMNSEnumerator+Filter    GTMNSFileManager+Path             GTMNSFileHandle+UniqueName
      GTMNSNumber+64Bit         GTMNSObject+KeyValueObserving     GTMNSScanner+JSON
      GTMNSScanner+Unsigned     GTMNSString+HTML                  GTMNSString+URLArguments
      GTMNSString+XML           GTMNSThread+Blocks                GTMObjC2Runtime
      GTMObjectSingleton        GTMPath                           GTMRegex
      GTMStackTrace             GTMSystemVersion                  GTMURLBuilder
      GTMValidatingContainers
    ].map { |n| "Foundation/#{n}.{h,m}" }
    ss.ios.framework    = 'QuartzCore', 'CoreGraphics'
    ss.library          = 'sqlite3', 'z'
  end

  s.subspec 'DebugUtils' do |ss|
    ss.source_files = FileList['DebugUtils/*.{h,m}'].exclude(/Test/)
    ss.dependency     'GTM/Foundation'
  end

  ### Subspecs

  s.subspec 'AddressBook' do |ss|
    ss.source_files = FileList['AddressBook/*.{h,m}'].exclude(/Test/)
    ss.framework    = 'AddressBook'
    ss.dependency     'GTM/Foundation'
    ss.dependency     'GTM/DebugUtils'
  end

  s.subspec 'AppKit' do |ss|
    ss.osx.source_files = FileList['AppKit/*.{h,m}'].exclude(/Test/)
    ss.osx.framework    = 'AppKit'
    ss.ios.source_files = FileList['AppKit/GTMGoogleSearch.{h,m}']
    ss.ios.framework    = 'UIKit'
    ss.dependency         'GTM/Foundation'
    ss.dependency         'GTM/DebugUtils'
  end

  s.subspec 'iPhone' do |ss|
    ss.platform     = :ios
    ss.source_files = FileList['iPhone/*.{h,m}'].exclude(/Test|GTMABAddressBook/)
    ss.framework    = 'UIKit'
    ss.dependency     'GTM/Foundation'
    ss.dependency     'GTM/DebugUtils'
  end
end
