Pod::Spec.new do |s|
  s.name         = "NLServiceLocator"
  s.version      = "1.0.1"
  s.summary      = "Implementation of Service Locator design pattern for Objective C. "

  s.description  = <<-DESC
                    Implementation of Service Locator design pattern that allows implicitly or explicitly register services with use of protocols and retrieve them later with use of the same protocols.
                   DESC

  s.license      = 'MIT'
  s.homepage = "https://github.com/nikita-leonov/NLServiceLocator"
  s.author             = { "Nikita Leonov" => "nikita.leonov@gmail.com" }
  s.social_media_url = "http://twitter.com/leonovco"

  s.source       = { :git => "https://github.com/nikita-leonov/NLServiceLocator.git", :tag => "1.0.1" }

  s.source_files  = 'ServiceLocator/*.{h,m}'

  s.framework  = 'Foundation'

  s.requires_arc = true
end
