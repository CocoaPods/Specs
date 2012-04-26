Pod::Spec.new do |s|
  s.name     = 'RestKit'
  s.version  = '0.9.3'
  s.summary  = 'RestKit is a framework for consuming and modeling RESTful web resources on iOS and OS X.'
  s.homepage = 'http://www.restkit.org'
  s.author   = { 'Blake Watters' => 'blakewatters@gmail.com' }
  s.source   = { :git => 'https://github.com/RestKit/RestKit.git', :tag => '0.9.3' }

  # It has no source_files itself, so the resolver should not allow dependencies on this spec unless it’s a `part_of' type dependency

  def s.copy_header_mapping(from)
    from.relative_path_from(Pathname.new('Code'))
  end

  # This creates a new Pod::Specification instance, which has the the following attributes:
  # * part_of:  'RestKit', '0.9.3'
  # * name:    'RestKit/Network'
  # Other attributes are delegated to the `part_of' spec, so the version, summary etc will by default be the same
  s.subspec 'Network' do |ns|
    ns.description = 'The network layer provides a request/response abstraction on top of NSURLConnection.'
    ns.dependency 'LibComponentLogging-NSLog'
    ns.source_files = 'Code/RestKit.h', 'Code/{Network,Support}/*.{h,m}'
    ns.ios.frameworks = 'CFNetwork', 'Security', 'MobileCoreServices', 'SystemConfiguration'
    ns.osx.frameworks = 'CoreServices', 'Security', 'SystemConfiguration'
  end

  # Like before, this creates a new spec with the name: RestKit/ObjectMapping and is a part of RestKit
  s.subspec 'ObjectMapping' do |os|
    os.description = %{The object mapping layer provides a simple API for turning remote JSON/XML responses into objects.}
    os.dependency 'RestKit/Network'
    os.source_files = 'Code/ObjectMapping/*.{h,m}'

    # TODO warn the user when none of the adapters is chosen, or have the
    # ability to specify preferred dependencies? Although that doesn't make
    # much sense in this case, as we can't really have a preference between
    # JSON and XML.

    # This spec will have the name: RestKit/ObjectMapping/JSON.
    # Since it’s nested under another sub spec, it automatically depends on the parent: RestKit/ObjectMapping
    os.subspec 'JSONKit' do |jos|
      jos.description = 'The RestKit JSON parser which wraps JSONKit.'
      jos.source_files = 'Code/Support/Parsers/JSON/RKJSONParserJSONKit.{h,m}'
      jos.dependency 'JSONKit'
    end

    # This spec will have the name: RestKit/ObjectMapping/XML.
    # Since it’s nested under another sub spec, it automatically depends on the parent: RestKit/ObjectMapping
    os.subspec 'XML' do |xos|
      xos.description = 'The RestKit XML parser which wraps libxml2.'
      xos.source_files = 'Code/Support/Parsers/XML/RKXMLParserLibXML.{h,m}'
      xos.library = 'xml2'
      xos.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
    end

    # This spec will have the name: RestKit/ObjectMapping/CoreData.
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
