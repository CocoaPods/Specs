Pod::Spec.new do |s|
  s.name         = "OHHTTPStubs"
  s.version      = "1.1.0"
  s.summary      = "Stubbing framework for network requests."
  s.description  = <<-DESC
                    A class to stub network requests easily:
                    * Test your apps with fake network data (stubbed from file)
                    * Use customized stubs depending on the requests
                    * Use custom response time.
                 DESC
  s.homepage     = "https://github.com/AliSoftware/OHHTTPStubs"
  s.license      = "MIT"
  s.authors      = { 'Olivier Halligon' => 'olivier.halligon+ae@gmail.com' }

  s.source       = { :git => "https://github.com/AliSoftware/OHHTTPStubs.git", :tag => "1.1.0" }
  s.source_files = "OHHTTPStubs"
  s.public_header_files = "OHHTTPStubs/*.h"
end
