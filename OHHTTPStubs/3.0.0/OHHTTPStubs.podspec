Pod::Spec.new do |s|

  s.name         = "OHHTTPStubs"
  s.version      = "3.0.0"

  s.summary      = "Stubbing framework for network requests."
  s.description  = <<-DESC
                    A class to stub network requests easily:
                    * Test your apps with fake network data (stubbed from file)
                    * Use customized stubs depending on the requests
                    * Use custom response time to simulate slow network.
                 DESC

  s.homepage     = "https://github.com/AliSoftware/OHHTTPStubs"
  s.license      = "MIT"
  s.authors      = { 'Olivier Halligon' => 'olivier.halligon+ae@gmail.com' }



  s.source       = { :git => "https://github.com/AliSoftware/OHHTTPStubs.git", :tag => s.version.to_s }

  s.source_files = "OHHTTPStubs/*.{h,m}"
  s.public_header_files = "OHHTTPStubs/*.h"

  s.frameworks = 'Foundation', 'CFNetwork'

  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

end
