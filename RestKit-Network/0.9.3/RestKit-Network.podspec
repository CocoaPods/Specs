Pod::Spec.new do |s|
  s.name     = 'RestKit-Network'
  s.version  = '0.9.3'
  s.summary  = 'Part of RestKit, which is a framework for consuming and modeling RESTful web resources on iOS and OS X.'
  s.homepage = 'http://www.restkit.org'
  s.author   = { 'Blake Watters' => 'blakewatters@gmail.com' }
  s.part_of  = 'RestKit', '0.9.3'

  s.description = 'The network layer provides a request/response abstraction on top of NSURLConnection. The main interface for the end developer is the RKClient, which provides an interface for sending GET, POST, PUT, and DELETE requests asynchronously. This wraps the construction and dispatch of RKRequest and RKResponse objects, that provide a nice interface for working with HTTP requests. Sending parameters with your request is as easy as providing an NSDictionary of key/value pairs. File uploading support from NSData and files is supported through the use of an RKParams object, which serializes into a multipart form representation suitable for submission to a remote web server for processing. SSL & HTTP AUTH is fully supported for requests. RKResponse objects provide access to the string of JSON parsed versions of the response body in one line of code. There are also a number of helpful method for inspecting the request and response such as isXHTML, isJSON, isRedirect, isOK, etc.'

  s.dependency 'LibComponentLogging-NSLog'
  s.source_files = 'Code/RestKit.h', 'Code/{Network,Support}/*.{h,m}'

  def s.copy_header_mapping(from)
    from.relative_path_from(Pathname.new('Code'))
  end
end
