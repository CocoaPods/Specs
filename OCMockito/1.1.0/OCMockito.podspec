Pod::Spec.new do |s|
  s.name     = 'OCMockito'
  s.version  = '1.1.0'
  s.summary  = 'OCMockito is an Objective-C implementation of Mockito, supporting creation, verification and stubbing of mock objects.'
  s.description = <<-DESC
                    OCMockito is an Objective-C implementation of Mockito, supporting creation, 
                    verification and stubbing of mock objects.

                    Key differences from other mocking frameworks:

                    * Mock objects are always "nice," recording their calls instead of 
                      throwing exceptions about unspecified invocations. This makes tests less fragile.
                    * No expect-run-verify, making tests more readable. Mock objects 
                      record their calls, then you verify the methods you want.
                    * Verification failures are reported as unit test failures, 
                      identifying specific lines instead of throwing exceptions. This makes 
                      it easier to identify failures.
                  DESC
  s.homepage = 'https://github.com/jonreid/OCMockito'
  s.license  = 'MIT'
  s.author   = { 'Jon Reid' => 'jon@qualitycoding.org' }
    
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source   = { :git => 'https://github.com/jonreid/OCMockito.git', :tag => 'v1.1.0' }
  s.source_files = 'Source/OCMockito/OCMockito.h', 'Source/OCMockito/**/*.{h,m}'
  s.public_header_files = 'Source/OCMockito/OCMockito.h', 'Source/OCMockito/MKTArgumentCaptor.h', 'Source/OCMockito/MKTBaseMockObject.h', 'Source/OCMockito/MKTClassObjectMock.h', 'Source/OCMockito/MKTObjectMock.h', 'Source/OCMockito/MKTObjectAndProtocolMock.h', 'Source/OCMockito/MKTProtocolMock.h', 'Source/OCMockito/MKTOngoingStubbing.h', 'Source/OCMockito/MKTPrimitiveArgumentMatching.h'
  s.requires_arc = true
  s.dependency 'OCHamcrest', '~> 3.0'
end