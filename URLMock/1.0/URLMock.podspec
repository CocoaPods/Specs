Pod::Spec.new do |s|
  s.name         = "URLMock"
  s.version      = "1.0"

  s.summary      = "A Cocoa framework for mocking and stubbing URL requests and responses."
  s.description  = <<-DESC
                   URLMock is an Objective-C framework for mocking and stubbing URL requests and
                   responses. It works with APIs built on the Foundation NSURL loading
                   system—NSURLConnection and AFNetworking, for example—without any changes to
                   your code.
                   DESC

  s.author       = { "Prachi Gauriar" => "prachi@twotoasters.com" }
  s.homepage     = "https://github.com/prachigauriar/URLMock"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'

  s.source       = { :git => "https://github.com/prachigauriar/URLMock.git", :tag => "1.0" }
  s.source_files  = 'URLMock', 'URLMock/**/*.{h,m}'

  s.dependency 'OCMock', '~> 2.0'

  s.requires_arc = true
end
