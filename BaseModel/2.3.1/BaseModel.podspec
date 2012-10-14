Pod::Spec.new do |s|
  s.name         = "BaseModel"
  s.version      = "2.3.1"
  s.summary      = "BaseModel provides a base class for building model objects for your iOS or Mac OS projects."
  s.description  = <<-DESC
                      BaseModel provides a base class for building model objects for your iOS or Mac OS projects. It saves you the hassle of writing boilerplate code, and encourages good practices by reducing the incentive to cut corners in your model implementation.

                      The BaseModel object uses Plists and the NSCoding protocol for serialisation. It is not designed for use with Core Data, although in principle the class could be extended to work with Core Data if needed by changing the BaseModel superclass to an NSManagedObject.

                      BaseModel is really designed as an alternative to Core Data for developers who prefer to have a little more control over the implementation of their data stack. BaseModel gives you precise control over the location and serialisation of your data files, whilst still proving enough automatic behaviour to save you from writing the same code over and over again.

                      BaseModel is designed to work with the AutoCoding and HRCoder libraries.
                   DESC
  s.homepage =  "http://charcoaldesign.co.uk/source/cocoa#basemodel"
  s.license  =  'zlib'
  s.author   =  { "Nick Lockwood" => "email@address.com" }
  s.source   =  { :git => "https://github.com/nicklockwood/BaseModel.git", :tag => "2.3.1" }

  s.ios.deployment_target =  '4.0'
  s.osx.deployment_target =  '10.6'
  s.source_files          =  'BaseModel'
  s.preserve_paths        =  "RELEASE NOTES.md"
end
