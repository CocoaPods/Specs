Pod::Spec.new do |s|
  s.name     = 'RestKit'
  s.version  = '0.9.3'
  s.summary  = 'RestKit is a framework for consuming and modeling RESTful web resources on iOS and OS X.'
  s.homepage = 'http://www.restkit.org'
  s.author   = { 'Blake Watters' => 'blakewatters@gmail.com' }
  s.source   = { :git => 'https://github.com/RestKit/RestKit.git', :tag => '0.9.3' }
  s.license  = 'Apache License, Version 2.0'

  # The headers need to maintain the directory structure, but only from 'Code' on down.
  s.header_mappings_dir = 'Code'

  s.preferred_dependency = 'JSON'

  s.subspec 'JSON' do |js|
    js.dependency 'RestKit/ObjectMapping/JSON'
    js.dependency 'RestKit/ObjectMapping/CoreData'
  end

  s.subspec 'XML' do |xs|
    xs.dependency 'RestKit/ObjectMapping/XML'
    xs.dependency 'RestKit/ObjectMapping/CoreData'
  end

  s.subspec 'Network' do |ns|
    ns.dependency 'LibComponentLogging-NSLog'
    ns.source_files = 'Code/RestKit.h', 'Code/{Network,Support}/*.{h,m}'
    ns.compiler_flags = '-Wno-format'

    ns.ios.frameworks = 'CFNetwork', 'Security', 'MobileCoreServices', 'SystemConfiguration'
    ns.osx.frameworks = 'CoreServices', 'Security', 'SystemConfiguration'

    # Normally CocoaPods adds the header dir to the search paths too, but in the
    # case of RestKit we don't want that. Because it's not needed, but especially
    # because it would break: #import <CoreData/CoreData.h>
    ns.exclude_header_search_paths = 'Code/RestKit.h'
  end

  s.subspec 'ObjectMapping' do |os|
    os.dependency 'RestKit/Network'
    os.source_files = 'Code/ObjectMapping/*.{h,m}'

    os.subspec 'JSON' do |jos|
      jos.source_files = 'Code/Support/Parsers/JSON/RKJSONParserJSONKit.{h,m}'
      jos.dependency 'JSONKit'
    end

    os.subspec 'XML' do |xos|
      xos.source_files = 'Code/Support/Parsers/XML/RKXMLParserLibXML.{h,m}'
      xos.library = 'xml2'
      xos.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
    end

    os.subspec 'CoreData' do |cdos|
      cdos.source_files = 'Code/CoreData/*.{h,m}'
      cdos.frameworks = 'CoreData'

      # If we copy headers to the default location, then importing CoreData:
      #
      #  #import <CoreData/CoreData.h>
      #
      # will use RestKit's header instead of the system framework. Therefor, we
      # namespace it as RKCoreData.
      def cdos.copy_header_mapping(from)
        "RKCoreData/#{from.basename}"
      end
    end
  end
end
