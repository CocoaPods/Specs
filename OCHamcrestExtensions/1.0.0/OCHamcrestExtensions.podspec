Pod::Spec.new do |s|
  s.name        = 'OCHamcrestExtensions'
  s.version     = '1.0'
  s.summary     = 'OCHamcrest with support for exceptions and more matchers.'
  s.description = <<-DESC
                      OCHamcrestExtensions is built on top of [OCHamcrest](https://github.com/hamcrest/OCHamcrest). It adds several more features, including:

                      * Support for exception assertions.
                      * More matchers.

                      OCHamcrestExtensions is a drop in _replacement_ but does contain all the source code of the original OCHamcrest project. If you try and link both libraries you will get duplicate symbol errors.
                  DESC
  s.homepage    = 'https://github.com/elliotchance/OCHamcrestExtensions'
  s.license     = 'BSD'
  s.author      = { 'Jon Reid' => 'jon@qualitycoding.org', 'Elliot Chance' => 'elliotchance@gmail.com' }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source = { :git => 'https://github.com/elliotchance/OCHamcrestExtensions.git', :tag => 'ev1.0.0' }
  s.source_files = 'Source/OCHamcrest.h', 'Source/Core/**/*.{h,m}', 'Source/Library/**/*.{h,m}'
  s.private_header_files = 'Source/Core/HCGenericTestFailureHandler.h', 'Source/Core/HCSenTestFailureHandler.h' 'Source/Core/HCXCTestFailureHandler.h'
  s.requires_arc = true
end
