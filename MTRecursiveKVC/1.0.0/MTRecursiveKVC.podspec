#
# Be sure to run `pod spec lint MTRecursiveKVC.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "MTRecursiveKVC"
  s.version      = "1.0.0"
  s.summary      = "A small category on `NSObject` that adds support for recursive lookup using `valueForKey:`."
  s.homepage     = "https://github.com/MaxGabriel/MTRecursiveKVC"
  s.license      = 'MIT'
  s.author       = { "Maximilian Tagher" => "feedback.tagher@gmail.com" }
  s.source       = { :git => "https://github.com/MaxGabriel/MTRecursiveKVC.git", :tag => "1.0.0" }
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.7'

  # A list of file patterns which select the source files that should be
  # added to the Pods project. If the pattern is a directory then the
  # path will automatically have '*.{h,m,mm,c,cpp}' appended.
  #
  # Alternatively, you can use the FileList class for even more control
  # over the selected files.
  # (See http://rake.rubyforge.org/classes/Rake/FileList.html.)
  #
  # s.source_files = 'Classes', 'Classes/**/*.{h,m}'

  s.source_files = 'MTRecursiveKVC/*+*.{h,m}'

  s.requires_arc = true
end
