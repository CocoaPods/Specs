Pod::Spec.new do |s|
  s.name     = 'RestKit'
  s.version  = '0.9.3'
  s.summary  = 'RestKit is a framework for consuming and modeling RESTful web resources on iOS and OS X.'
  s.homepage = 'http://www.restkit.org'
  s.author   = { 'Blake Watters' => 'blakewatters@gmail.com' }
  s.source   = { :git => 'https://github.com/RestKit/RestKit.git', :tag => '0.9.3' }
  s.description = 'RestKit is a Cocoa framework for interacting with RESTful web services in Objective C on iOS and Mac OS X. It provides a set of primitives for interacting with web services wrapping GET, POST, PUT and DELETE HTTP verbs behind a clean, simple interface. RestKit also provides a system for modeling remote resources by mapping them from JSON (or XML) payloads back into local domain objects. Object mapping functions with normal NSObject derived classes with properties. There is also an object mapping implementation included that provides a Core Data backed store for persisting objects loaded from the web.

This pod consists of the three sub-pods: RestKit-Network, RestKit-ObjectMapping, and RestKit-CoreData.'

  s.dependency 'RestKit-Network',       '0.9.3'
  s.dependency 'RestKit-ObjectMapping', '0.9.3'
  #s.dependency 'RestKit-CoreData',      '0.9.3'
end
