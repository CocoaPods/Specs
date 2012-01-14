# TODO For now we only support the iOS version. Need to work on supporting the Mac version too.
Pod::Spec.new do |s|
  s.name     = 'QuincyKit'
  s.version  = '2.1.3'
  s.license  = 'MIT & Apache License, Version 2.0'
  s.platform = :ios
  s.summary  = 'Live crash report management for iOS. AppStore ready!'
  s.homepage = 'https://github.com/TheRealKerni/QuincyKit'
  s.author   = { 'Andreas Linde' => 'mail@andreaslinde.de' }
  s.source   = { :git => 'https://github.com/TheRealKerni/QuincyKit.git', :tag => '2.1.3' }

  s.source_files = 'client/iOS/*.{h,m}'
  s.resource     = 'client/iOS/Quincy.bundle'
  s.clean_paths  = 'client/iOS/QuincyLib', 'client/Mac', 'demo', 'server'

  s.frameworks   = 'SystemConfiguration', 'CrashReporter'
  # This is where the framework will be located after the copy build phase, that’s added in post_install, has copied it.
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(BUILT_PRODUCTS_DIR)/Pods/Frameworks"' }

  def s.post_install(target_installer)
    # Add a copy build phase and make it copy the the CrashReporter.framework to the shared BUILT_PRODUCTS_DIR,
    # so that both the Pods project and the user's project will pick it up.
    phase = target_installer.target.buildPhases.add(Xcodeproj::Project::PBXCopyFilesBuildPhase, 'dstPath' => 'Pods/Frameworks')
    file = target_installer.project.main_group.files.new('path' => 'QuincyKit/client/iOS/CrashReporter.framework')
    phase.files << file.buildFiles.new
    phases = target_installer.target.attributes['buildPhases']
    phases.delete(phase.uuid)
    phases.insert(1, phase.uuid)
  end
end
