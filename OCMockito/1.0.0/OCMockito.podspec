Pod::Spec.new do |s|
  s.name     = 'OCMockito'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'OCMockito is an Objective-C implementation of Mockito, supporting creation, verification and stubbing of mock objects.'
  s.homepage = 'https://github.com/jonreid/OCMockito'
  s.author   = { 'Jon Reid' => 'jon@qualitycoding.org' }
  
  s.source   = { :git => 'https://github.com/jonreid/OCMockito.git', :tag => 'v1.0.0' }
  
  s.description = %{
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
  }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Source/OCMockito/OCMockito.h', 'Source/OCMockito/**/*.{h,m,mm}'
  s.requires_arc = true
  s.dependency 'OCHamcrest', '~> 3.0'
end