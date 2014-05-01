Pod::Spec.new do |s|
  s.name             = "KZAsserts"
  s.version          = "1.0"
  s.summary          = "KZAsserts is set of expanded assert macros that don't crash on release builds and support asynchronus code execution."
  s.description      = <<-DESC
                       KZAsserts has been created to allow developers to assert assumptions without worrying about crashing client facing versions of the app, it simplifies error handling by supporting asynchronus code execution and automatic error generation.
                       [Read more about usage cases and ideology behind this](http://www.merowing.info/2013/07/expanded-use-of-asserts/#.U2KIwuaSzr0)
                       DESC
  s.homepage         = "http://merowing.info"
  s.license          = 'MIT'
  s.author           = { "Krzysztof Zablocki" => "krzysztof.zablocki@me.com" }
  s.source           = { :git => "git@github.com:krzysztofzablocki/KZAsserts.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/merowing_'

  s.platform     = :ios, '4.0'
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.public_header_files = 'Classes/**/*.h'
end
