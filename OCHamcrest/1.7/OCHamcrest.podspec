
Pod::Spec.new do |s|
  s.name     = 'OCHamcrest'
  s.version  = '1.7'
  s.license  = 'BSD'
  s.summary  = 'Unit test assertions on steroids: Hamcrest matchers for Objective-C.'
  s.homepage = 'https://github.com/hamcrest/OCHamcrest'
  s.author   = { 'Jon Reid' => 'jon.reid@mac.com' }

  s.source   = { :git => 'https://github.com/hamcrest/OCHamcrest.git', :tag => 'V1.7' }

  s.description = %{
      OCHamcrest is a framework for writing matcher objects, allowing you to
      declaratively define "match" rules. There are a number of situations
      where matchers are invaluable, such as UI validation, or data 
      filtering, but it is in the area of writing flexible tests that
      matchers are most commonly used.
  }

  s.source_files = 'Source/OCHamcrest.h', 'Source/Core/**/*.{h,m,mm}', 'Source/Library/**/*.{h,m,mm}'

  s.library = 'stdc++'
end
