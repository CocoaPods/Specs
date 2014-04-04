Pod::Spec.new do |s|
  s.name     = 'OCMockito'
  s.version  = '0.23'
  s.summary  = 'OCMockito is an Objective-C implementation of Mockito, supporting creation, verification and stubbing of mock objects.'
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
        it easier to identify failures. (It also keeps the pre-iOS 5 Simulator from crashing.)
  }
  s.homepage = 'https://github.com/jonreid/OCMockito'
  s.license  = 'BSD'
  s.author   = { 'Jon Reid' => 'jon@qualitycoding.org' }
  s.source   = { :git => 'https://github.com/jonreid/OCMockito.git', :tag => 'V0.23' }
  s.source_files = 'Source/OCMockito/OCMockito.h', 'Source/OCMockito/**/*.{h,m,mm}'
  s.dependency 'OCHamcrest'
end