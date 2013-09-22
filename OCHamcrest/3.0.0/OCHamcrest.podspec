Pod::Spec.new do |s|
  s.name     = 'OCHamcrest'
  s.version  = '3.0.0'
  s.license  = 'BSD'
  s.summary  = 'Hamcrest for Objective-C: Powerful, combinable, extensible matchers for verification.'
  s.homepage = 'https://github.com/hamcrest/OCHamcrest'
  s.author   = { 'Jon Reid' => 'jon@qualitycoding.org' }

  s.source   = { :git => 'https://github.com/hamcrest/OCHamcrest.git', :tag => 'v3.0.0' }

  s.description = %{
      OCHamcrest is:
      * a library of "matcher" objects that let you declare rules for whether a
        given object matches the criteria or not;
      * a framework for writing your own matchers.
      Matchers are useful for a variety of purposes, such as UI validation. But
      they're most commonly used for writing unit tests that are expressive and
      flexible.

      OCHamcrest is used for both iOS or OS X development, and is compatible with:
      * XCTest
      * OCUnit (SenTestingKit)
      * Kiwi
      * Cedar
      * GHUnit
      * Google Toolbox for Mac (GTM)
      * OCMock
      * OCMockito
  }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Source/OCHamcrest.h', 'Source/Core/**/*.{h,m}', 'Source/Library/**/*.{h,m}'
  s.requires_arc = true
end
