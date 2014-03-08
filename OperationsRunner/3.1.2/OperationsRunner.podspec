Pod::Spec.new do |s|
  s.name                  = 'OperationsRunner'
  s.platform              = :ios
  s.ios.deployment_target = '7.0'
  s.version               = '3.1.2'
  s.license               =  { :type => 'BSD' }
  s.homepage              = 'https://github.com/dhoerl/FastEasyConcurrentWebFetches'
  s.authors               = { 'David Hoerl' => 'david.hoerl+git@gmail.com' }
  s.summary               = 'Lightweight Framework For using NSURLSession'
  s.source                = { :git => 'https://github.com/dhoerl/FastEasyConcurrentWebFetches.git', :tag => s.version.to_s }
  s.source_files          = 'WhatYouNeediOS7+/[OW]*.{h,m}'
  s.requires_arc          = true
  s.preserve_paths        = 'WhatYouNeediOS7+/Ref*.{h,m}', 'WhatYouNeediOS7+/UR*.{h,m}'
  #s.exclude_files        = 'WhatYouNeediOS7+/Ref*.{h,m}', 'WhatYouNeediOS7+/UR*.{h,m}'
  s.description           = <<-DESC
OperationsRunner makes adding network fetchers to a controlling class simple and painless.

OperationsRunner.h enumerates the handful of steps required. Once added, you instantiate subclasses of the WebFetcher class, configure them, then schedule then to run. Fetchers message one sific method in your control class, returning either the requested data (or response for a POST), or a failure indication.
 
Reasons to use this project:
- Empower any class you want to perform asynchronous HTTP activity easily and quickly.
- Lightweight - only a few hundred lines of code. Enable the log messages to see EXACTLY what is happening.
- With one message, you can essentially tear down all current sessions and activity (e.g., user hit the Back button).
- Use a hierarchy of WebFetcher subclasses to add increasing complexity. The fetchers can perform processing functions, e.g. resize images, in the same background queue used by the fetcher.
- Do you really want to use some huge bloated framework, where you have no control or even understanding.
- Look at URfetcher7 and URSessionDelegate for an example of how to specialize (subclass) WebFetcher and ORSessionDelegate restively.

DESC

  end

