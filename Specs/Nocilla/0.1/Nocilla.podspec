Pod::Spec.new do |s|
  s.name         = "Nocilla"
  s.version      = "0.1"
  s.summary      = "Stunning HTTP stubbing for iOS. Testing HTTP requests has never been easier."
  s.homepage     = "https://github.com/luisobo/Nocilla"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Luis Solano" => "contact@luissolano.com" }

  s.source       = { :git => "https://github.com/luisobo/Nocilla.git", :tag => "0.1" }

   s.platform     = :ios, '4.0'

  s.source_files = 'Nocilla/**/*.{h,m}'

  s.public_header_files = ['Nocilla/Nocilla.h', 'Nocilla/LSNocilla.h', 'Nocilla/DSL/DSL.h', 'Nocilla/DSL/LSStubRequestDSL.h', 'Nocilla/DSL/LSStubResponseDSL.h']

  s.requires_arc = true
end
