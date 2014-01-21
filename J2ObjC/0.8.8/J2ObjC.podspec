Pod::Spec.new do |s|
  s.name         = "J2ObjC"
  s.version      = "0.8.8"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'COPYING' }
  s.summary      = "J2ObjC's JRE emulation library, emulates a subset of the Java runtime library."
  s.homepage     = "https://code.google.com/p/j2objc/"
  s.author       = "Google Inc."
  s.source       = { :git => "https://github.com/goodow/j2objc.git", :tag => "v#{s.version}-lib" }

  s.requires_arc = false
  s.default_subspec = 'lib/jre'

  # Top level attributes can't be specified by subspecs.
  s.header_mappings_dir = 'dist/include'
  s.prepare_command = <<-CMD
    scripts/download_distribution.sh
  CMD
  
  s.subspec 'lib' do |lib|
    lib.frameworks = 'Security'
    lib.osx.frameworks = 'ExceptionHandling'
    lib.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/J2ObjC/dist/lib"', \
      'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/J2ObjC/dist/include"' }

    lib.subspec 'jre' do |jre|
      jre.preserve_paths = 'dist'
      jre.libraries = 'jre_emul', 'z'
      jre.xcconfig = { 'OTHER_LDFLAGS' => '-force_load ${PODS_ROOT}/J2ObjC/dist/lib/libjre_emul.a' }
    end

    lib.subspec 'junit' do |junit|
      junit.dependency 'J2ObjC/lib/jre'
      junit.libraries = 'j2objc_main', 'junit', 'mockito'
    end
    
    lib.subspec 'guava' do |guava|
      guava.dependency 'J2ObjC/lib/jre'
      guava.libraries = 'guava'
    end
  end
end