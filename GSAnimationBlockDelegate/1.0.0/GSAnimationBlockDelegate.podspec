Pod::Spec.new do |s|
  s.name         = "GSAnimationBlockDelegate"
  s.version      = "1.0"
  s.summary      = "A lightweight class that supports block callbacks instead of CAAnimation delegates."
  s.description  = <<-DESC
  GSAnimationBlockDelegate offers three different blocks :
  blockOnAnimationStarted when the animation starts
  blockOnAnimationSucceeded when the animation succeeds
  and blockOnAnimationFailed when the animation fails.
  DESC
  s.homepage     = "https://github.com/MartinMoizard/GSAnimationBlockDelegate"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = "Martin Moizard"
  s.source       = { :git => "git://github.com/MartinMoizard/GSAnimationBlockDelegate.git" }
  s.platform     = :ios, '5.0'
  s.source_files = 'GSAnimationBlockDelegate/Library'
  s.requires_arc = true
end