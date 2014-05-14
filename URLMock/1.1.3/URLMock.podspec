Pod::Spec.new do |s|
  s.name         = "URLMock"
  s.version      = "1.1.3"

  s.summary      = "A Cocoa framework for mocking and stubbing URL requests and responses."
  s.description  = <<-DESC
                   URLMock is an Objective-C framework for mocking and stubbing URL requests and
                   responses. It works with APIs built on the Foundation NSURL loading
                   system—NSURLConnection and AFNetworking, for example—without any changes to
                   your code.
                   DESC

  s.author       = { "Two Toasters" => "general@twotoasters.com" }
  s.homepage     = "https://github.com/twotoasters/URLMock"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.requires_arc = true

  s.source       = { :git => "https://github.com/twotoasters/URLMock.git", :tag => s.version.to_s }

  s.source_files  = 'URLMock/URLMock.h',
                    'URLMock/Mock Messages/UMKMockHTTPMessage.{h,m}',
                    'URLMock/Mock Messages/UMKMockHTTPRequest.{h,m}',
                    'URLMock/Mock Messages/UMKMockHTTPResponder.{h,m}',
                    'URLMock/Mock URL Protocol/UMKMockURLProtocol+UMKHTTPConvenienceMethods.{h,m}',
                    'URLMock/Mock URL Protocol/UMKMockURLProtocol.{h,m}',
                    'URLMock/Utilities/UMKMessageCountingProxy.{h,m}'

  s.subspec 'TestHelpers' do |ss|
    ss.requires_arc = true
    ss.source_files = 'URLMock/Utilities/UMKTestUtilities.{h,m}',
                      'URLMock/Utilities/UMKErrorUtilities.{h,m}',
                      'URLMock/Categories/NSURL+UMKQueryParameters.{h,m}',
                      'URLMock/Categories/NSDictionary+UMKURLEncoding.{h,m}',
                      'URLMock/Utilities/UMKParameterPair.{h,m}',
                      'URLMock/Utilities/UMKURLEncodedParameterStringParser.{h,m}'
  end

  s.subspec 'SubclassResponsibility' do |ss|
    ss.requires_arc = true
    ss.dependency 'URLMock/TestHelpers'
    ss.source_files = 'URLMock/Categories/NSException+UMKSubclassResponsibility.{h,m}'
  end
end
