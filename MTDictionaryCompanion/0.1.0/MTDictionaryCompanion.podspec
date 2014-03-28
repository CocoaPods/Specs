Pod::Spec.new do |s|
  s.name             = "MTDictionaryCompanion"
  s.version          = "0.1.0"
  s.summary          = "Set properties from dictionary and vice versa"
  s.description      = <<-DESC
Useful for setting properties from a dictionary which in turn made from JSON or whatever.
                       DESC
  s.homepage         = "https://github.com/mintech/MTDictionaryCompanion"
  s.license          = 'MIT'
  s.author           = { "Sungwook Yoon" => "y94@mintech.kr" }
  s.source           = { :git => "https://github.com/mintech/MTDictionaryCompanion.git", :tag => s.version.to_s }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.5'
  s.requires_arc = false

  s.source_files = 'Classes'
s.public_header_files = ['Classes/DictionaryCompanionPrototype.h', 'Classes/NSObject+DictionaryCompanion.h', 'Classes/MTDictionaryCompanion.h']
end
