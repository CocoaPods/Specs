#####################################################################
#
# Mockingbird Toolbox -- CocoaPod Specification
#
# Created by Evan Coyne Maloney on 8/14/14.
# Copyright (c) 2014 Gilt Groupe. All rights reserved.
#
#####################################################################

Pod::Spec.new do |s|

	s.name            		= "mockingbird-toolbox"
	s.version          		= "0.9.2"
	s.summary          		= "Mockingbird Toolbox: General-purpose utilities for iOS apps. The core module in the Mockingbird open-source project from Gilt Groupe."
	s.homepage         		= "https://github.com/gilt/mockingbird-toolbox"
	s.license          		= { :type => 'MIT', :file => 'LICENSE' }
	s.author           		= { "Evan Coyne Maloney" => "emaloney@gilt.com" }
	s.platform     			= :ios, '8.0'
	s.ios.deployment_target = '7.0'
	s.requires_arc 			= true

	s.source = {
		:git => 'https://github.com/gilt/mockingbird-toolbox.git',
		:tag => s.version.to_s
	}
	

	#################################################################
	#
	# CODE UNITS 
	#
	# These subspecs declare the basic Mockingbird Toolbox units of 
	# code that you might want to use.
	#
	# If you don't need to use very much from the Toolbox, you can
	# select individual subspecs (or combinations thereof) to get
	# just what you need while avoiding unnecessary overhead.
	#
	# The subspecs below are organized according to the structure
	# within the Code directory.
	#
	# Base dependencies are shown below this section.
	#
	#################################################################

	#----------------------------------------------------------------
	# Code/Battery
	#----------------------------------------------------------------
	
	#
	# specifies the MBBatteryMonitor class and related items
	#
	s.subspec 'BatteryMonitor' do |ss|
		ss.dependency 'mockingbird-toolbox/Events'
		ss.dependency 'mockingbird-toolbox/ServiceManager'
		ss.requires_arc = true
		ss.source_files = 'Code/Battery/*.{h,m}'
		ss.public_header_files = 'Code/Battery/*.h'
	end

	#----------------------------------------------------------------
	# Code/Caching
	#----------------------------------------------------------------

	#
	# specifies the MBThreadsafeCache class and related items
	#
	s.subspec 'ThreadsafeCache' do |ss|
		ss.dependency 'mockingbird-toolbox/Common'
		ss.requires_arc = true
		ss.source_files = 'Code/Caching/MBThreadsafeCache*.{h,m}'
		ss.public_header_files = 'Code/Caching/MBThreadsafeCache*.h'
	end

	#
	# specifies the MBFilesystemCache class and related items
	#
	s.subspec 'FilesystemCache' do |ss|
		ss.dependency 'mockingbird-toolbox/ThreadsafeCache'
		ss.dependency 'mockingbird-toolbox/FilesystemOperations'
		ss.dependency 'mockingbird-toolbox/MessageDigest-NSString'
		ss.requires_arc = true
		ss.source_files = ['Code/Caching/MBFilesystemCache*.{h,m}', 'Code/Caching/MBCacheOperations.{h,m}']
		ss.public_header_files = ['Code/Caching/MBFilesystemCache*.h', 'Code/Caching/MBCacheOperations.h']
	end

	#----------------------------------------------------------------
	# Code/Error
	#----------------------------------------------------------------

	#
	# an NSError class extension used throughout Mockingbird
	# to create, populate and manipulate NSError instances
	#
	s.subspec 'MBToolbox-NSError' do |ss|
		ss.dependency 'mockingbird-toolbox/Common'
		ss.requires_arc = true
		ss.source_files = 'Code/Error/*.{h,m}'
		ss.public_header_files = 'Code/Error/*.h'
	end

	#----------------------------------------------------------------
	# Code/Events
	#----------------------------------------------------------------

	#
	# specifies the MBEvents class, which simplifies the posting
	# of NSNotification events
	#
	s.subspec 'Events' do |ss|
		ss.dependency 'mockingbird-toolbox/Common'
		ss.requires_arc = true
		ss.source_files = 'Code/Events/*.{h,m}'
		ss.public_header_files = 'Code/Events/*.h'
	end

	#----------------------------------------------------------------
	# Code/Formatting
	#----------------------------------------------------------------

	#
	# specifies the MBFieldListFormatter class
	#
	s.subspec 'FieldListFormatter' do |ss|
		ss.dependency 'mockingbird-toolbox/Common'
		ss.requires_arc = true
		ss.source_files = 'Code/Formatting/MBFieldListFormatter.{h,m}'
		ss.public_header_files = 'Code/Formatting/MBFieldListFormatter.h'
	end

	#
	# specifies the MBFieldListFormatter and 
	# MBFormattedDescriptionObject classes
	#
	s.subspec 'FormattedDescriptionObject' do |ss|
		ss.dependency 'mockingbird-toolbox/FieldListFormatter'
		ss.requires_arc = true
		ss.source_files = 'Code/Formatting/MBFormattedDescriptionObject.{h,m}'
		ss.public_header_files = 'Code/Formatting/MBFormattedDescriptionObject.h'
	end

	#----------------------------------------------------------------
	# Code/Graphics
	#----------------------------------------------------------------

	#
	# specifies the MBBitmapPixelPlane class and related items
	#
	s.subspec 'BitmapPixelPlane' do |ss|
		ss.dependency 'mockingbird-toolbox/Common'
		ss.requires_arc = true
		ss.source_files = 'Code/Graphics/MBBitmapPixelPlane.{h,m}'
		ss.public_header_files = 'Code/Graphics/MBBitmapPixelPlane.h'
	end

	#
	# specifies the declarations within the MBColorTools.h file
	#
	s.subspec 'ColorTools' do |ss|
		ss.source_files = 'Code/Graphics/MBColorTools.h'
		ss.public_header_files = 'Code/Graphics/MBColorTools.h'
	end

	#
	# specifies the MBRoundedRectTools class
	#
	s.subspec 'RoundedRectTools' do |ss|
		ss.dependency 'mockingbird-toolbox/Common'
		ss.requires_arc = true
		ss.source_files = 'Code/Graphics/MBRoundedRectTools.{h,m}'
		ss.public_header_files = 'Code/Graphics/MBRoundedRectTools.h'
	end
	#
	# a UIColor class extension that adds several methods for 
	# getting information about and modifying colors
	#
	s.subspec 'MBToolbox-UIColor' do |ss|
		ss.dependency 'mockingbird-toolbox/Common'
		ss.requires_arc = true
		ss.source_files = 'Code/Strings/UIColor+MBToolbox.{h,m}'
		ss.public_header_files = 'Code/Strings/UIColor+MBToolbox.h'
	end

	#
	# a UIImage class extension that adds methods for scaling images
	#
	s.subspec 'ImageScaling-UIImage' do |ss|
		ss.dependency 'mockingbird-toolbox/Common'
		ss.requires_arc = true
		ss.source_files = 'Code/Strings/UIImage+MBImageScaling.{h,m}'
		ss.public_header_files = 'Code/Strings/UIImage+MBImageScaling.h'
	end

	#
	# a UIView class extension that adds methods for acquiring
	# image snapshots of a view's contents
	#
	s.subspec 'SnapshotImage-UIView' do |ss|
		ss.dependency 'mockingbird-toolbox/Common'
		ss.requires_arc = true
		ss.source_files = 'Code/Strings/UIView+MBSnapshotImage.{h,m}'
		ss.public_header_files = 'Code/Strings/UIView+MBSnapshotImage.h'
	end

	#----------------------------------------------------------------
	# Code/MessageDigest
	#----------------------------------------------------------------

	#
	# specifies the MBMessageDigest class
	#
	s.subspec 'MessageDigest' do |ss|
		ss.dependency 'mockingbird-toolbox/MBToolbox-NSError'
		ss.requires_arc = true
		ss.frameworks = 'Security'
		ss.source_files = 'Code/MessageDigest/MBMessageDigest.{h,m}'
		ss.public_header_files = 'Code/MessageDigest/MBMessageDigest.h'
	end

	#
	# specifies the MBMessageDigest class and an NSString class 
	# extension providing related convenience methods
	# 
	s.subspec 'MessageDigest-NSString' do |ss|
		ss.dependency 'mockingbird-toolbox/MessageDigest'
		ss.requires_arc = true
		ss.source_files = 'Code/MessageDigest/NSString+MBMessageDigest.{h,m}'
		ss.public_header_files = 'Code/MessageDigest/NSString+MBMessageDigest.h'
	end

	#
	# specifies the MBMessageDigest class and an NSData class 
	# extension providing related convenience methods
	# 
	s.subspec 'MessageDigest-NSData' do |ss|
		ss.dependency 'mockingbird-toolbox/MessageDigest'
		ss.requires_arc = true
		ss.source_files = 'Code/MessageDigest/NSData+MBMessageDigest.{h,m}'
		ss.public_header_files = 'Code/MessageDigest/NSData+MBMessageDigest.h'
	end

	#
	# specifies the MBMessageDigest class and all related class
	# extensions
	# 
	s.subspec 'MessageDigest-Extensions' do |ss|
		ss.dependency 'mockingbird-toolbox/MessageDigest-NSString'
		ss.dependency 'mockingbird-toolbox/MessageDigest-NSData'
		ss.requires_arc = true
	end

	#----------------------------------------------------------------
	# Code/Module
	#----------------------------------------------------------------

	#
	# specifies the MBModule class and related items
	#
	s.subspec 'Module' do |ss|
		ss.dependency 'mockingbird-toolbox/Singleton'
		ss.dependency 'mockingbird-toolbox/Indentation-NSString'
		ss.dependency 'mockingbird-toolbox/ThreadLocalStorage'
		ss.requires_arc = true
		ss.source_files = 'Code/Module/*.{h,m}'
		ss.public_header_files = 'Code/Module/*.h'
	end

	#----------------------------------------------------------------
	# Code/Network
	#----------------------------------------------------------------

	#
	# specifies the MBNetworkIndicator singleton
	#
	s.subspec 'NetworkIndicator' do |ss|
		ss.dependency 'mockingbird-toolbox/Events'
		ss.dependency 'mockingbird-toolbox/Singleton'
		ss.requires_arc = true
		ss.source_files = 'Code/Network/MBNetworkIndicator.{h,m}'
		ss.public_header_files = 'Code/Network/MBNetworkIndicator.h'
	end

	#
	# specifies the MBNetworkMonitor service
	#
	s.subspec 'NetworkMonitor' do |ss|
		ss.dependency 'mockingbird-toolbox/Events'
		ss.dependency 'mockingbird-toolbox/ServiceManager'
		ss.requires_arc = true
		ss.source_files = 'Code/Network/MBNetworkMonitor.{h,m}'
		ss.public_header_files = 'Code/Network/MBNetworkMonitor.h'
	end

	#----------------------------------------------------------------
	# Code/Operations
	#----------------------------------------------------------------

	#
	# specifies the MBOperationQueue class
	#
	s.subspec 'OperationQueue' do |ss|
		ss.dependency 'mockingbird-toolbox/MBToolbox-NSError'
		ss.requires_arc = true
		ss.source_files = 'Code/Operations/MBOperationQueue.{h,m}'
		ss.public_header_files = 'Code/Operations/MBOperationQueue.h'
	end

	#
	# specifies the MBOperationQueue class and various filesystem
	# operations
	#
	s.subspec 'FilesystemOperations' do |ss|
		ss.dependency 'mockingbird-toolbox/OperationQueue'
		ss.dependency 'mockingbird-toolbox/Singleton'
		ss.requires_arc = true
		ss.source_files = 'Code/Operations/MBFilesystemOperations.{h,m}'
		ss.public_header_files = 'Code/Operations/MBFilesystemOperations.h'
	end
	
	#----------------------------------------------------------------
	# Code/Regex
	#----------------------------------------------------------------

	#
	# specifies the MBRegexCache singleton
	#
	s.subspec 'RegexCache' do |ss|
		ss.dependency 'mockingbird-toolbox/ThreadsafeCache'
		ss.dependency 'mockingbird-toolbox/Singleton'
		ss.requires_arc = true
		ss.source_files = 'Code/Regex/MBRegexCache.{h,m}'
		ss.public_header_files = 'Code/Regex/MBRegexCache.h'
	end
	
	#
	# class extensions for NSString and NSMutableString that
	# provide convenience methods for handling regular expressions
	# for efficiency, these implementations use the MBRegexCache
	#
	s.subspec 'Regex-NSString' do |ss|
		ss.dependency 'mockingbird-toolbox/RegexCache'
		ss.requires_arc = true
		ss.source_files = 'Code/Regex/NSString+MBRegex.{h,m}'
		ss.public_header_files = 'Code/Regex/NSString+MBRegex.h'
	end
	
	#----------------------------------------------------------------
	# Code/Services
	#----------------------------------------------------------------

	#
	# specifies the MBServiceManager singleton and the MBService 
	# protocol
	#
	s.subspec 'ServiceManager' do |ss|
		ss.dependency 'mockingbird-toolbox/Singleton'
		ss.requires_arc = true
		ss.source_files = 'Code/Services/*.{h,m}'
		ss.public_header_files = 'Code/Services/*.h'
	end
	
	#----------------------------------------------------------------
	# Code/Singleton
	#----------------------------------------------------------------
	
	#
	# declares the MBSingleton and MBInstanceVendor protocols, and
	# the preprocessor macro MBImplementSingleton() which provides a
	# default implementation of +(instancetype)instance; based on
	# dispatch_once().
	# 
	s.subspec 'Singleton' do |ss|
		ss.dependency 'mockingbird-toolbox/Common'
		ss.requires_arc = true
		ss.source_files = 'Code/Singleton/MBSingleton.h'
		ss.public_header_files = 'Code/Singleton/MBSingleton.h'
	end
	
	#----------------------------------------------------------------
	# Code/Strings
	#----------------------------------------------------------------

	#
	# declares the MBForceString() and MBTrimString() inline
	# functions, and the MBStringify() preprocessor macro
	#
	s.subspec 'StringFunctions' do |ss|
		ss.dependency 'mockingbird-toolbox/Common'
		ss.requires_arc = true
		ss.source_files = 'Code/Strings/MBStringFunctions.h'
		ss.public_header_files = 'Code/Strings/MBStringFunctions.h'
	end
	
	#
	# an NSString class extension that adds methods for indenting
	# the individual lines in a string using tabs and arbitrary 
	# prefixes
	#
	s.subspec 'Indentation-NSString' do |ss|
		ss.dependency 'mockingbird-toolbox/Common'
		ss.requires_arc = true
		ss.source_files = 'Code/Strings/NSString+MBIndentation.{h,m}'
		ss.public_header_files = 'Code/Strings/NSString+MBIndentation.h'
	end
	
	#----------------------------------------------------------------
	# Code/Threads
	#----------------------------------------------------------------

	#
	# specifies the MBThreadLocalStorage class
	#
	s.subspec 'ThreadLocalStorage' do |ss|
		ss.dependency 'mockingbird-toolbox/Common'
		ss.requires_arc = true
		ss.source_files = 'Code/Threads/MBThreadLocalStorage.{h,m}'
		ss.public_header_files = 'Code/Threads/MBThreadLocalStorage.h'
	end


	#################################################################
	#
	# BASE DEPENDENCIES
	#
	# These serve as the base dependencies for the public-facing
	# subspecs that define the Mockingbird Toolbox's code units.
	#
	#################################################################

	#
	# specifies the contents of the MBAssert.h file
	#
	s.subspec 'Assert' do |ss|
		ss.source_files = 'Code/Common/MBAssert.h'
		ss.public_header_files = 'Code/Common/MBAssert.h'
	end

	#
	# specifies the contents of the MBDebug.h file
	#
	s.subspec 'Debug' do |ss|
		ss.source_files = 'Code/Common/MBDebug.h'
		ss.public_header_files = 'Code/Common/MBDebug.h'
	end

	#
	# specifies the contents of the MBRuntime.h file
	#
	s.subspec 'Runtime' do |ss|
		ss.source_files = 'Code/Common/MBRuntime.h'
		ss.public_header_files = 'Code/Common/MBRuntime.h'
	end

	#
	# specifies the common Mockingbird Toolbox headers
	#
	s.subspec 'Common' do |ss|
		ss.dependency 'mockingbird-toolbox/Assert'
		ss.dependency 'mockingbird-toolbox/Debug'
		ss.dependency 'mockingbird-toolbox/Runtime'
		ss.source_files = 'Code/Mockingbird-Toolbox.h'
		ss.public_header_files = 'Code/Mockingbird-Toolbox.h'
	end
	
end
