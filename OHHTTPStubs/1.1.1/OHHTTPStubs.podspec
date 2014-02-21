Pod::Spec.new do |s|
  s.name         = "OHHTTPStubs"
  s.version      = "1.1.1"
  s.summary      = "Stubbing framework for network requests."
  s.description  = <<-DESC
                    A class to stub network requests easily:
                    * Test your apps with fake network data (stubbed from file)
                    * Use customized stubs depending on the requests
                    * Use custom response time to simulate slow network.
                    
                    > **WARNING**: This lib uses private API and is not suitable for AppStore releases.
                    > Use it only for your Unit Test targets or while in development (for example between `#ifdef DEBUG`/`#endif`).
                    > Don't forget to remove it before submitting to the AppStore.
                 DESC
  s.homepage     = "https://github.com/AliSoftware/OHHTTPStubs"
  s.license      = "MIT"
  s.authors      = { 'Olivier Halligon' => 'olivier.halligon+ae@gmail.com' }

  s.source       = { :git => "https://github.com/AliSoftware/OHHTTPStubs.git", :tag => "1.1.1" }
  s.source_files = "OHHTTPStubs"
  s.public_header_files = "OHHTTPStubs/*.h"
end
