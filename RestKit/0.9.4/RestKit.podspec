# TODO CocoaPods needs a way to easily define overrides for each subspec.
overrides = Module.new do
  # The headers need to maintain the directory structure, but only from 'Code' on down.
  def copy_header_mapping(from)
    from.relative_path_from(Pathname.new('Code'))
  end

  # Normally CocoaPods adds the header dir to the search paths too, but in the
  # case of RestKit we don't want that. Because it's not needed, but especially
  # because it would break: #import <CoreData/CoreData.h>
  def header_search_paths
    super.tap {|h| h.delete %{"$(PODS_ROOT)/Headers/RestKit"} }
  end

  # Add an extra link to the subspec's main header file into the header dir.
  # E.g. Headers/RestKit/Network.h, etc.
  def copy_header_mappings
    mappings = super
    unless %w{ JSON XML }.include?(@name)
      (mappings[header_dir] ||= []) << Pathname.new("RestKit/Code/#{@name}/#{@name}.h")
    end
    mappings
  end
end

Pod::Spec.new do |s|
  s.extend(overrides)
  s.name     = 'RestKit'
  s.version  = '0.9.4'
  s.summary  = 'RestKit is a framework for consuming and modeling RESTful web resources on iOS and OS X.'
  s.homepage = 'http://www.restkit.org'
  s.author   = { 'Blake Watters' => 'blakewatters@gmail.com' }
  s.source   = { :git => 'https://github.com/RestKit/RestKit', :commit => 'a84f52376afdca7cab8cc12b80e9bd3237a8699b' }

  # Full name: RestKit/Network
  s.subspec 'Network' do |ns|
    ns.extend(overrides)
    ns.description = 'The network layer provides a request/response abstraction on top of NSURLConnection.'
    ns.dependency 'LibComponentLogging-NSLog', '>= 1.0.4'
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

  s.subspec 'UI' do |us|
    us.extend(overrides)
    us.platform = :ios
    us.source_files = 'Code/UI/*.{h,m}'
    us.framework = 'QuartzCore'
    us.dependency 'UDTableView'
  end

  # Full name: RestKit/ObjectMapping
  s.subspec 'ObjectMapping' do |os|
    os.extend(overrides)
    os.description = %{The object mapping layer provides a simple API for turning remote JSON/XML responses into objects.}
    os.dependency 'ISO8601DateFormatter', '>= 0.6'
    os.dependency 'RestKit/Network'
    os.source_files = 'Code/ObjectMapping/*.{h,m}'

    # Full name: RestKit/ObjectMapping/JSON
    os.subspec 'JSON' do |jos|
      jos.extend(overrides)
      jos.description = 'The RestKit JSON parser which wraps JSONKit.'
      jos.source_files = 'Code/Support/Parsers/JSON/RKJSONParserJSONKit.{h,m}'
      jos.dependency 'JSONKit', '>= 1.5pre'
    end

    # Full name: RestKit/ObjectMapping/XML
    os.subspec 'XML' do |xos|
      xos.extend(overrides)
      xos.description = 'The RestKit XML parser which wraps NSXMLParser.'
      xos.source_files = 'Code/Support/Parsers/XML/RKXMLParserLibXML.{h,m}'
      xos.dependency 'XMLReader'
    end

    # Full name: RestKit/ObjectMapping/CoreData
    os.subspec 'CoreData' do |cdos|
      cdos.extend(overrides)
      cdos.description = %{The Core Data layer provides additional support on top of the object mapper for mapping from remote resources to persist local objects.}
      cdos.source_files = 'Code/CoreData/*.{h,m}'
      cdos.frameworks = 'CoreData'
    end
  end
end
