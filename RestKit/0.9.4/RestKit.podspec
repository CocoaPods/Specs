Pod::Spec.new do |s|
  s.name     = 'RestKit'
  s.version  = '0.9.4'
  s.summary  = 'RestKit is a framework for consuming and modeling RESTful web resources on iOS and OS X.'
  s.homepage = 'http://www.restkit.org'
  s.author   = { 'Blake Watters' => 'blakewatters@gmail.com' }
  s.source   = { :git => 'https://github.com/RestKit/RestKit', :commit => 'a84f52376afdca7cab8cc12b80e9bd3237a8699b' }

  # It has no source_files itself, so the resolver should not allow dependencies on this spec unless it’s a `part_of' type dependency

  # The headers need to maintain the directory structure, but only from 'Code' on down.
  def s.copy_header_mapping(from)
    from.relative_path_from(Pathname.new('Code'))
  end

  # Full name: RestKit/Network
  s.subspec 'Network' do |ns|
    ns.description = 'The network layer provides a request/response abstraction on top of NSURLConnection.'
    ns.dependency 'LibComponentLogging-NSLog'
    ns.dependency 'cocoa-oauth'
    ns.dependency 'FileMD5Hash'
    ns.dependency 'SOCKit'
    ns.source_files = 'Code/RestKit.h', 'Code/{Network,Support}/*.{h,m}'
    if config.ios?
      ns.frameworks = 'CFNetwork', 'Security', 'MobileCoreServices', 'SystemConfiguration'
    else
      ns.frameworks = 'CoreServices', 'Security', 'SystemConfiguration'
    end
  end

  # Full name: RestKit/ObjectMapping
  s.subspec 'ObjectMapping' do |os|
    os.description = %{The object mapping layer provides a simple API for turning remote JSON/XML responses into objects.}
    os.dependency 'RestKit/Network'
    os.dependency 'RestKit/CoreData'
    os.source_files = 'Code/ObjectMapping/*.{h,m}'

    # Full name: RestKit/ObjectMapping/JSON
    os.subspec 'JSONKit' do |jos|
      jos.description = 'The RestKit JSON parser which wraps JSONKit.'
      jos.source_files = 'Code/Support/Parsers/JSON/RKJSONParserJSONKit.{h,m}'
      jos.dependency 'JSONKit'
    end

    # Full name: RestKit/ObjectMapping/XML
    os.subspec 'XML' do |xos|
      xos.description = 'The RestKit XML parser which wraps libxml2.'
      xos.source_files = 'Code/Support/Parsers/XML/RKXMLParserLibXML.{h,m}'
      xos.library = 'xml2'
      xos.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
    end

    # Full name: RestKit/ObjectMapping/CoreData
    os.subspec 'CoreData' do |cdos|
      cdos.description = %{The Core Data layer provides additional support on top of the object mapper for mapping from remote resources to persist local objects.}
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
