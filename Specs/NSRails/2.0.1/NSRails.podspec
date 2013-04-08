Pod::Spec.new do |s|
  s.name         = "NSRails"
  s.version      = "2.0.1"
  s.summary      = "iOS/Mac OS framework for Rails."
  s.homepage     = "https://github.com/dingbat/nsrails"
  s.license      = { :type => 'Copyright (c) 2012 Dan Hassin', :file => 'license.md' }
  s.author       = { "Dan Hassin" => "danhassin@mac.com" }
  s.source       = { :git => "https://github.com/dingbat/nsrails.git", :tag => "v2.0.1" }

  # If this Pod runs only on iOS or OS X, then specify the platform and
  # the deployment target.
  #
  s.platform     = :ios, '5.0'
  s.platform     = :ios

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  # A list of file patterns which select the source files that should be
  # added to the Pods project. If the pattern is a directory then the
  # path will automatically have '*.{h,m,mm,c,cpp}' appended.
  #
  # Alternatively, you can use the FileList class for even more control
  # over the selected files.
  # (See http://rake.rubyforge.org/classes/Rake/FileList.html.)
  #
  s.source_files = 'nsrails', 'nsrails/Source/**/*.{h,m}'
  s.public_header_files = 'nsrails/Source/**/*.h'
  s.framework  = 'CoreData'
  s.requires_arc = true
end