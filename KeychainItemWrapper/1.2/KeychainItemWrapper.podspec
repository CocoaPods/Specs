Pod::Spec.new do |s|
  s.name         = "KeychainItemWrapper"
  s.version      = "1.2"
  s.summary      = "Objective-C wrapper for accessing a single keychain item."
  s.description  = "This keychain wrapper was originally created by Apple and modified to be ARC compatible."
  s.homepage     = "https://gist.github.com/3376201"
  s.license	 = { :type => 'Custom', :text => 'Copyright (C) 2010 Apple Inc. All Rights Reserved.' }
  s.author       = "David Hoerl"
  s.source       = { :git => 'git://gist.github.com/3376201.git' }
  s.source_files = "KeychainItemWrapper.*"
  s.frameworks   = "Security"
  s.platform	 = :ios, '3.0'
  s.requires_arc = true
end
