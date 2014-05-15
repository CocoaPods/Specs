Pod::Spec.new do |s|
  s.name         = "RKXMLDictionarySerialization"
  s.version      = "1.1.0"
  s.summary      = "A RestKit serialization format implementation for XML using XMLDictionary."
  s.homepage     = "https://github.com/DZamataev/RKXMLDictionarySerialization"
  s.license      = { :type => 'MIT', :file => 'LICENSE'}
  s.author       = { "Denis Zamataev" => "denis.zamataev@gmail.com" }
  s.source       = {
    :git => "https://github.com/DZamataev/RKXMLDictionarySerialization.git",
	:tag => s.version.to_s 
  }
  
  s.ios.deployment_target = '5.0'
  
  s.requires_arc = true
  s.default_subspec = 'Core'

  s.subspec 'Core' do |c|
    c.requires_arc = true
    c.source_files = 'Core/*'
    c.dependency 'RestKit'
    c.dependency 'XMLDictionary', '>= 1.4'
  end
  
  s.subspec 'Demo' do |d|
    d.requires_arc = true
    d.source_files = 'Demo/RKXMLDictionarySerializationDemo/Source/*'
    d.resources = 'Demo/RKXMLDictionarySerializationDemo/Resources/*'
    d.preserve_paths = "Demo/RKXMLDictionarySerializationDemo.xcodeproj", "Demo/Podfile"
    d.dependency 'RKXMLDictionarySerialization/Core'
  end
end
