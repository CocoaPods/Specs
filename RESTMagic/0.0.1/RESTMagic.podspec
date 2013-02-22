Pod::Spec.new do |s|
  s.name         = "RESTMagic"
  s.version      = "0.0.1"
  s.summary      = "RESTMagic is a simple framework for building RESTFul client applications."
  s.description  = <<-DESC
  RESTmagic is a framework for that framework you already deployed, your RESTFUL api. Light or no configuration will tell the framework how your resources are organized, and where to get the appropriate templates. Before it joins those together with your choice of mustache flavored templating, it will check if you have a native view instead to present. The whole framework is built to be easily customized with as much or as little magic as your want.
                   DESC
  s.homepage     = "http://www.RESTMagic.org"
  s.license      = "MIT"
  s.author       = { "jason" => "json@katzr.com" }
  s.source       = { :git => "https://github.com/RESTmagic/RESTMagic.git", :tag => '0.0.1' }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'RESTMagic', 'RESTMagic/**/*.{h,m}'

  s.public_header_files = 'RESTMagic/**/*.h'

  s.dependency 'JSONKit',       '~> 1.4'
  s.dependency 'GRMustache',    '~> 3.0.1'

end
