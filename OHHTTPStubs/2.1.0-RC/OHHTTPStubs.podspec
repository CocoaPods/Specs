Pod::Spec.new do |s|
  s.name         = "OHHTTPStubs"
  s.version      = "2.1.0-RC"
  s.summary      = "Stubbing framework for network requests."
  s.description  = <<-DESC
                    A class to stub network requests easily:
                    * Test your apps with fake network data (stubbed from file)
                    * Use customized stubs depending on the requests
                    * Use custom response time to simulate slow network.
                    
                    > **WARNING**: Don't forget to remove stubs before submitting to the AppStore!
                    > You should use `OHHTTPStubs` only for your Unit Test targets or while in development
                    > (for example between `#ifdef DEBUG`/`#endif`).
                 DESC
  s.homepage     = "https://github.com/AliSoftware/OHHTTPStubs"
  s.license      = "MIT"
  s.authors      = { 'Olivier Halligon' => 'olivier.halligon+ae@gmail.com' }

  s.source       = { :git => "https://github.com/AliSoftware/OHHTTPStubs.git", :tag => s.version.to_s }
  s.source_files = "OHHTTPStubs"
  s.public_header_files = "OHHTTPStubs/*.h"
  s.frameworks = 'Foundation', 'CFNetwork'

  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7.2'
end