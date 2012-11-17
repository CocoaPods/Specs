Pod::Spec.new do |s|
  s.name     = 'OCHamcrest'
  s.version  = '1.9pre'
  s.license  = 'BSD'
  s.summary  = 'Unit test assertions on steroids: Hamcrest matchers for Objective-C.'
  s.homepage = 'https://github.com/hamcrest/OCHamcrest'
  s.author   = { 'Jon Reid' => 'jon.reid@mac.com' }

  s.source   = { :git => "https://github.com/hamcrest/OCHamcrest.git", :commit => "f6f0558c685106b4aa2ea8abcb1332f7184ccc5b" }

  s.description = %{
      OCHamcrest is a framework for writing matcher objects, allowing you to
      declaratively define "match" rules. There are a number of situations
      where matchers are invaluable, such as UI validation, or data 
      filtering, but it is in the area of writing flexible tests that
      matchers are most commonly used.
  }

  s.source_files = 'Source/OCHamcrest.h', 'Source/Core/**/*.{h,m,mm}', 'Source/Library/**/*.{h,m,mm}'

end
