Pod::Spec.new do |s|
  s.name     = 'RestKit'
  s.version  = '0.10.0'
  s.summary  = 'RestKit is a framework for consuming and modeling RESTful web resources on iOS and OS X.'
  s.homepage = 'http://www.restkit.org'
  s.author   = { 'Blake Watters' => 'blakewatters@gmail.com' }
  s.source   = { :git => 'https://github.com/RestKit/RestKit.git', :tag => 'v0.10.0' }
  s.license  = 'Apache License, Version 2.0'

  # The headers need to maintain the directory structure, but only from 'Code' on down.
  s.header_mappings_dir = 'Code'

  s.preferred_dependency = 'JSON'

  s.subspec 'JSON' do |js|
    js.dependency 'RestKit/ObjectMapping/JSON'
    js.dependency 'RestKit/ObjectMapping/CoreData'
    js.dependency 'RestKit/UI'
  end

  s.subspec 'XML' do |xs|
    xs.dependency 'RestKit/ObjectMapping/XML'
    xs.dependency 'RestKit/ObjectMapping/CoreData'
    xs.dependency 'RestKit/UI'
  end

  # Full name: RestKit/Network
  s.subspec 'Network' do |ns|
    ns.description = 'The network layer provides a request/response abstraction on top of NSURLConnection.'
    ns.dependency 'LibComponentLogging-NSLog', '>= 1.0.4'
    ns.dependency 'cocoa-oauth'
    ns.dependency 'FileMD5Hash'
    ns.dependency 'SOCKit'
    ns.source_files = 'Code/RestKit.h', 'Code/{Network,Support}/*.{h,m}'

    # Normally CocoaPods adds the header dir to the search paths too, but in the
    # case of RestKit we don't want that. Because it's not needed, but especially
    # because it would break: #import <CoreData/CoreData.h>
    ns.exclude_headers = 'Code/RestKit.h'

    ns.ios.frameworks = 'CFNetwork', 'Security', 'MobileCoreServices', 'SystemConfiguration'
    ns.osx.frameworks = 'CoreServices', 'Security', 'SystemConfiguration'
  end

  # Full name: RestKit/UI
  s.subspec 'UI' do |us|
    us.ios.source_files = 'Code/UI/*.{h,m}'
    us.ios.framework = 'QuartzCore'
    us.ios.dependency 'UDTableView'

    us.osx.source_files = 'Code/UI/UIImage+RKAdditions.{h,m}'
  end

  # Full name: RestKit/ObjectMapping
  s.subspec 'ObjectMapping' do |os|
    os.description = %{The object mapping layer provides a simple API for turning remote JSON/XML responses into objects.}
    os.dependency 'ISO8601DateFormatter', '>= 0.6'
    os.dependency 'RestKit/Network'
    os.source_files = 'Code/ObjectMapping/*.{h,m}'

    # Full name: RestKit/ObjectMapping/JSON
    os.subspec 'JSON' do |jos|
      jos.description = 'The RestKit JSON parser which wraps JSONKit.'
      jos.source_files = 'Code/Support/Parsers/JSON/RKJSONParserJSONKit.{h,m}'
      jos.dependency 'JSONKit', '>= 1.5pre'
    end

    # Full name: RestKit/ObjectMapping/XML
    os.subspec 'XML' do |xos|
      xos.description = 'The RestKit XML parser which wraps NSXMLParser.'
      xos.source_files = 'Code/Support/Parsers/XML/RKXMLParserXMLReader.{h,m}'
      xos.dependency 'XMLReader'
    end

    # Full name: RestKit/ObjectMapping/CoreData
    os.subspec 'CoreData' do |cdos|
      cdos.description = %{The Core Data layer provides additional support on top of the object mapper for mapping from remote resources to persist local objects.}
      cdos.source_files = 'Code/CoreData/*.{h,m}'
      cdos.frameworks = 'CoreData'
    end
    
    # Full name: RestKit/Testing
    s.subspec 'Testing' do |ts|
      ts.extend(overrides)
      ts.source_files = 'Code/Testing/*.{h,m}'
    end
    
  end
end
