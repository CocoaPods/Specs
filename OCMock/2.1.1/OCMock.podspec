Pod::Spec.new do |s|
  s.name = 'OCMock'
  s.version = '2.1.1'
  s.homepage = 'http://ocmock.org'
  s.author = { 'Erik Doernenburg' => 'erik@doernenburg.com' }
  s.source = { :git => 'https://github.com/erikdoe/ocmock.git',
               :commit => '7bfd45333bc23b0ca5d7fbf8a2f78379c181f91f' }

  s.summary = 'OCMock is an Objective-C implementation of mock objects.'

  s.description = 'This implementation fully utilises the dynamic nature of Objective-C. It creates mock objects on the fly and uses the trampoline pattern so that you can define expectations and stubs using the same syntax that you use to call methods. No strings, no @selector, just method invocations.'

  s.source_files = 'Source/OCMock/*.[mh]'
  s.license = 'https://github.com/erikdoe/ocmock/blob/master/Source/License.txt'
end
