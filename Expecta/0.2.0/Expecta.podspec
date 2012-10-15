Pod::Spec.new do |s|
  s.name     = 'Expecta'
  s.version  = '0.2.0'
  s.license  = 'MIT'
  s.summary  = 'A matcher framework for Objective-C & Cocoa'
  s.homepage = 'http://github.com/petejkim/expecta'
  s.author   = { 'Peter Jihoon Kim' => 'raingrove@gmail.com' }

  s.source   = { :git => 'http://github.com/petejkim/expecta.git', :tag => 'v0.2.0' }

  s.description = %{
    Expecta is a matcher framework for Objective-C and Cocoa. The main
    advantage of using Expecta over other matcher frameworks is that you do not
    have to specify the data types. Also, the syntax of Expecta matchers is
    much more readable and does not suffer from parenthesitis. If you have used
    Jasmine before, you will feel right at home!
  }

  s.source_files = 'src/**/*.{h,m}'

  s.clean_paths = "Rakefile", "RDD.md", "products", "test", "*.xcodeproj"

  s.frameworks = 'Foundation'

  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
end

