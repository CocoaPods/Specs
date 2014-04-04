Pod::Spec.new do |s|
  s.name         = "OHMKit"
  s.version      = "0.0.1"
  s.summary      = "Map service responses to objects in Objective-C."
  s.description  = <<-DESC
                    Map service responses to objects.

                    This project is a [mixin](http://en.wikipedia.org/wiki/Mixin) to make any Objective-C class easier to hydrate from a dictionary representation, such as you might get from a RESTful web service.

                    It exists because [RestKit](https://github.com/RestKit/RestKit) (which is awesome by the way), is too big, heavy, and indirect.

                    There is no networking layer. Use [AFNetworking](https://github.com/AFNetworking/AFNetworking).
                   DESC
  s.homepage     = "https://github.com/fcanas/OHMKit"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Fabian Canas" => "fcanas@gmail.com" }
  s.source       = { :git => "https://github.com/fcanas/OHMKit.git", :tag => "0.0.1" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Core'
  s.requires_arc = false
end
