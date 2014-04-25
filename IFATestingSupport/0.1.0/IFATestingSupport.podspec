Pod::Spec.new do |s|
    s.name          = "IFATestingSupport"
    s.version       = "0.1.0"
    s.summary       = "Utilities to make unit testing with OCHamcrest and OCMock easier."
    s.homepage      = "https://bitbucket.org/marcelo_schroeder/ifatestingsupport"
    s.license       = "Apache-2.0"
    s.author        = { "Marcelo Schroeder" => "marcelo.schroeder@infoaccent.com" }
    s.platform      = :ios
    s.source        = { :git => "https://bitbucket.org/marcelo_schroeder/ifatestingsupport.git", :tag => "0.1.0" }
    s.source_files  = "IFATestingSupport/**/*.{h,m}"
    s.frameworks    = "XCTest"
    s.requires_arc  = true
    s.dependency 'OCHamcrest'
    s.dependency 'OCMock'
end
