Pod::Spec.new do |s|
  s.name         = "Nocilla"
  s.version      = "0.8.1"
  s.summary      = "Stunning HTTP stubbing for iOS. Testing HTTP requests has never been easier."
  s.homepage     = "https://github.com/luisobo/Nocilla"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Luis Solano" => "contact@luissolano.com" }

  s.source       = { :git => "https://github.com/luisobo/Nocilla.git", :tag => "0.8.1" }

  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'Nocilla/**/*.{h,m}'

  s.public_header_files = ['Nocilla/Nocilla.h',
    'Nocilla/LSNocilla.h',
    'Nocilla/DSL/DSL.h',
    'Nocilla/DSL/LSStubRequestDSL.h',
    'Nocilla/DSL/LSStubResponseDSL.h',
    'Nocilla/Matchers/*.h',
    'Nocilla/Model/LSHTTPBody.h',
    'Nocilla/Categories/NSString+Nocilla.h',
    'Nocilla/Categories/NSData+Nocilla.h',
    'Nocilla/Hooks/LSHTTPClientHook.h',
    'Nocilla/Hooks/ASIHTTPRequest/LSASIHTTPRequestHook.h']

  s.requires_arc = true
  s.frameworks = 'CFNetwork'
end
