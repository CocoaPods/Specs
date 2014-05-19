Pod::Spec.new do |s|
  s.name         = "TenzingCore"
  s.version      = "0.2.1"
  s.summary      = "Some utilities for iOS."

  s.description  = <<-DESC
                   TenzingCore
                   ===========

                   Some utilities for iOS. See [Wiki](https://github.com/endSly/TenzingCore/wiki) for more info. 
                   DESC

  s.homepage     = "http://endika.net"

  s.license      = 'MIT'
  s.author       = { "Endika Gutiérrez Salas" => "me@endika.net" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/endSly/TenzingCore.git", :tag => s.version.to_s, :submodules => true }
  s.header_dir   = 'TenzingCore'
  s.requires_arc = true
  
  s.default_subspec = 'Core'

  s.subspec 'Core' do |cs|
    cs.source_files  = 'TenzingCore', 'TenzingCore/**/*.{h,m}'
  end


  s.subspec 'RESTService' do |rs|
    rs.source_files  = 'TenzingCore-RESTService', 'TenzingCore-RESTService/**/*.{h,m}'
    rs.dependency   'TenzingCore/Core'
  end

end
