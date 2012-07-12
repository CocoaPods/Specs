Pod::Spec.new do |s|
  s.name         = "dropbox-ios-sdk"
  s.version      = "1.2.3"
  s.summary      = "The Dropbox SDK for iOS."
  s.homepage     = "https://www.dropbox.com/developers/reference/sdk"

  s.author       = 'Dropbox'
  
  # Specify the location from where the source should be retreived.
  #
  # s.source       = { :git => "http://EXAMPLE/Dropbox.git", :tag => "0.0.1" }
  # s.source       = { :svn => 'http://EXAMPLE/Dropbox/tags/1.0.0' }
  # s.source       = { :hg  => 'http://EXAMPLE/Dropbox', :revision => '1.0.0' }
  s.source       = { :http => "https://www.dropbox.com/static/developers/dropbox-ios-sdk-1.2.3.zip" }

  s.platform     = :ios

  # A list of file patterns which select the source files that should be
  # added to the Pods project. If the pattern is a directory then the
  # path will automatically have '*.{h,m,mm,c,cpp}' appended.
  #
  # Alternatively, you can use the FileList class for even more control
  # over the selected files.
  # (See http://rake.rubyforge.org/classes/Rake/FileList.html.)
  #
  s.source_files = 'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/*'
  s.license      = { :type => 'Copyright', :file => 'dropbox-ios-sdk-1.2.3/LICENSE' }
  
  # A list of resources included with the Pod. These are copied into the
  # target bundle with a build phase script.
  #
  # Also allows the use of the FileList class like `source_files does.
  #
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # A list of paths to preserve after installing the Pod.
  # CocoaPods cleans by default any file that is not used.
  # Please don't include documentation, example, and test files.
  # Also allows the use of the FileList class like `source_files does.
  #
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  s.frameworks = 'Security', 'QuartzCore', 'DropboxSDK'

  # If this Pod uses ARC, specify it like so.
  #
  # s.requires_arc = true

  # If you need to specify any other build settings, add them to the
  # xcconfig hash.
  #
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => 'DropboxSDK.framework/Headers/*' }

  # Finally, specify any Pods that this Pod depends on.
  #
  # s.dependency 'JSONKit', '~> 1.4'
end
