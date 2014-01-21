Pod::Spec.new do |s|

  s.name         = "cslim"
  s.version      = "1.0.0"
  s.summary      = "An implementation of FitNesse SliM for C and Objective-C"
  s.homepage     = "https://github.com/dougbradbury/cslim"
  s.license      = { :type => 'EPL', :file => 'LICENSE' }
  s.authors      = "Robert Martin", "James Grenning", "Doug Bradbury", "Eric Myer" 
  s.source       = { :git => "https://github.com/paulstringer/cslim.git", :tag  => "v#{s.version}" }

  s.source_files  = 'include/Com/*.h', 'include/CSlim/*.h', 'include/ExecutorObjectiveC/*.h', 'src/Com/*', 'src/CSlim/*', 'src/ExecutorObjectiveC/*', 'fixtures/Main.c'
  s.exclude_files = 'src/ExecutorObjectiveC/OCSReturnValue.m', 'include/ExecutorObjectiveC/OCSReturnValue.h'
  s.private_header_files = '**/*.h'
  s.subspec 'no-arc' do |sp|
  	sp.source_files = 'src/ExecutorObjectiveC/OCSReturnValue.m', 'include/ExecutorObjectiveC/OCSReturnValue.h'
  	sp.compiler_flags = '-fno-objc-arc'
    sp.private_header_files = '**/*.h'
    sp.prefix_header_contents = ''
  end

end
