Pod::Spec.new do |s|
  s.name         = "Backendless-ios-SDK"
  s.version      = "0.0.1"
  s.summary      = "Backendless provides an instant backend to help developers build better apps faster."
  s.description  = <<-DESC
	Backendless is a development and a run-time platform. It helps software developers to create 
	mobile and desktop applications while removing the need for server-side coding. The platform 
	consists of six core backend services which developers typically spend time implementing for 
	each new applications. These services include:

		User Service – facilitates user registrations, login, logout, session management.
		Data Service – is responsible for data management – storage, retrieval, updates and deletion.
		Messaging Service – handles message publishing, broadcast, filtered message delivery and native mobile push notifications.
		Files Service – is responsible for file uploads, downloads and file sharing.
		Media Service – provides support for video and audio streaming (up and down) and server-side recording.
		Geo-Location Service – supports geo spatial data imports and geo queries.

		The Backendless services can be accessed through an easy-to-use APIs which we packaged into our 
		SDKs. The behavior of the services and the business logic behind them can be customized through 
		the Development Console.
                   DESC
  s.homepage    = "http://Backendless.com"
  s.screenshots = "https://backendless.com/wp-content/uploads/2013/03/Backendless_architecture-1024x710.jpg"
  s.license		= { :type => 'Apache', :text => 'Copyright (c) 2012-2014 by Backendless.com' }
  s.author      = { "Vyacheslav Vdovichenko" => "slavav@themidnightcoders.com" }

  s.platform       = :ios, '7.0'
  s.requires_arc   = true
  s.source         = { 
	:git => "https://github.com/Backendless/ios-SDK.git", 
	:commit => "a596549fb7abefd16387b634bbdcc39bf29e7216"
  }

  s.preserve_paths = "**/*.{a}"
  s.source_files   = "**/*.{h}"
  s.exclude_files  = "**/*mac.a"
  s.frameworks     = 'CoreData', 'CFNetwork', 'CoreLocation', 'MapKit', 'SystemConfiguration', 'Security', 'CoreGraphics', 'UIKit', 'Foundation', 'AudioToolbox', 'AVFoundation', 'CoreMedia', 'CoreVideo', 'CoreFoundation'
  s.libraries 	   = 'z', 'sqlite3', 'backendless', 'CommLibiOS', 'MediaLibiOS', 'avresample', 'avformat', 'avdevice', 'swscale', 'avfilter', 'avutil', 'avcodec'
  s.xcconfig       =  { 'OTHER_LDFLAGS' => '-ObjC', 'LIBRARY_SEARCH_PATHS' => '"$(SRCROOT)/Pods/Backendless/SDK/lib/backendless" "$(SRCROOT)/Pods/Backendless/SDK/lib/CommLibiOS" "$(SRCROOT)/Pods/Backendless/SDK/lib/MediaLibiOS" "$(SRCROOT)/Pods/Backendless/SDK/lib/libav-v9.1965/lib"' }

  s.prepare_command = <<-CMD

    pushd SDK/lib/backendless/
	  ln -s backendless.a libbackendless.a
	popd
	
	pushd SDK/lib/CommLibiOS/
	  ln -s CommLibiOS.a libCommLibiOS.a
	popd
	
	pushd SDK/lib/MediaLibiOS/
	  ln -s MediaLibiOS.a libMediaLibiOS.a
	popd
	
    CMD
end