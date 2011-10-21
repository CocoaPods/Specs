Pod::Spec.new do |s|
  s.name     = 'RestKit-ObjectMapping'
  s.version  = '0.9.3'
  s.summary  = 'Part of RestKit, which is a framework for consuming and modeling RESTful web resources on iOS and OS X.'
  s.homepage = 'http://www.restkit.org'
  s.author   = { 'Blake Watters' => 'blakewatters@gmail.com' }
  s.part_of  = 'RestKit', '0.9.3'

  s.description = %{The object mapping layer provides a simple API for turning remote JSON/XML responses into local domain objects declaratively. Rather than working directly with RKClient, the developer works with RKObjectManager. RKObjectManager provides support for loading a remote resource path (see below for discussion) and calling back a delegate with object representations of the data loaded. Remote payloads are parsed to an NSDictionary representation and are then mapped to local objects using Key-Value Coding. Any KVC compliant class can be targeted for object mapping. RestKit also provides support for serializing local objects back into a wire format for submission back to your remote backend system. Local domain objects can be serialized to JSON or URL Form Encoded string representations for transport. To simplify the generation of URL's that identify remote resources, RestKit ships with an object routing implementation that can generate an appropriate URL based on the object and HTTP verb being utilized. Object mapping is a deep topic and is explored thoroughly in the Object Mapping Design Document.}

  s.dependency 'RestKit-Network', '0.9.3'
  s.source_files = 'Code/ObjectMapping/*.{h,m}'

  def s.copy_header_mapping(from)
    from.relative_path_from(Pathname.new('Code'))
  end
end

