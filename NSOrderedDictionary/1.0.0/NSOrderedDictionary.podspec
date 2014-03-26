Pod::Spec.new do |s|



  s.name         = "NSOrderedDictionary"
  s.version      = "1.0.0"
  s.summary      = "A cross between NSArray and NSDictionary. It holds an ordered list of objects and keys."

  s.description  = <<-DESC
                   All of which can be accessed by index, or key. This class is not a minimally finished class, with one or two methods. It follows Apple's subclassing protocols for NSArray and NSDictionary. It has methods comparable to all of NSArray's methods and all of NSDictionary's methods. It also supports NSCoding, NSCopying, KVO, and supports NSFastEnumeration over the objects or keys. It is the only fully implemented ordered dictionary class.
                   DESC

  s.homepage     = "https://github.com/Marxon13/NSOrderedDictionary"

  s.license      = 'MIT'

  s.author       = { "Brandon McQuilkin" => "marxon13@yahoo.com" }

  s.ios.deployment_target = '6.1'
  s.osx.deployment_target = '10.7'

  s.source       = { :git => "https://github.com/Marxon13/NSOrderedDictionary.git", :tag => "v#{s.version}" }

  s.source_files  = 'NSOrderedDictionary.h', 'NSOrderedDictionary.m'

  s.framework  = 'Foundation'

  s.requires_arc = true

end
