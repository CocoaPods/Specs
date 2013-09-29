Pod::Spec.new do |s|
  s.name         = "jre_emul"
  s.version      = "0.8.6.1"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'COPYING' }
  s.summary      = "J2ObjC's JRE emulation library, emulates a subset of the Java runtime library."
  s.homepage     = "https://code.google.com/p/j2objc/"
  s.author       = "Google Inc."
  s.source       = { :git => "https://github.com/goodow/j2objc.git", :tag => "v#{s.version}" }

  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = '10.8'
  s.requires_arc = false
  s.default_subspec = 'jre'

  s.subspec 'jre' do |jre|
    jre.source_files = 'jre_emul/Classes/**/*.{m,mm}', 'jre_emul/apple_apsl/*.{h,m}', 'jre_emul/build_result/Classes/**/*.m'
    jre.exclude_files = 'jre_emul/Classes/*Test.{h,m}'
    jre.preserve_paths = 'dist/include/**/*.h'
    # Will cause "Cannot find interface declaration for NSobject" compile error.
    # jre.header_mappings_dir = 'dist/include'

    # jre.compiler_flags = '-DU_DISABLE_RENAMING=1'
    jre.xcconfig = { 'GCC_WARN_MISSING_PARENTHESES' => 'NO', 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/jre_emul/dist/include"' }
  end

  s.subspec 'junit' do |junit|
    junit.source_files = 'junit/src/main/native/junit/**/*.m', 'junit/build_result/junit/**/*.m', 'junit/build_result/org/**/*.m'

    junit.dependency 'jre_emul/jre'
  end

end
