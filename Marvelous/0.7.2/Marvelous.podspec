private_headers = []
private_files = %w(
  RCOperation
  RCAPIOperation
  RCDataContainerObject
  RCDataWrapperObject
  RCOperationErrorCodes
  RCStatusCodes
  RCOperationErrors
  RCRequestKeys
  RCResponseKeys
  RCOrderByTypes
  RCIssueFormats
  RCIssueTypes
  RCFrequencyTypes
  RCImageAspectRatios
  RCImageSizes
  RCDateDescriptors
  RCBooleanValues
)

private_files.each { |file| private_headers << "Marvelous/#{file}.h" }

Pod::Spec.new do |spec|
  spec.name = "Marvelous"
  spec.version = "0.7.2"
  spec.summary = "An unofficial native interface to the Marvel Comics API for iOS and OSX."
  spec.description = <<-DESC
    **Marvelous** is an unofficial native interface to the [Marvel Comics](http://marvel.com) API for both iOS and OSX platforms. It is built on top of the [Foundation framework](https://developer.apple.com/library/mac/documentation/cocoa/reference/foundation/objc_classic/_index.html) and it uses the high-level operation and networking abstractions built into the Cocoa framework. The design of this interface aims to be easy-to-use in your projects and semantically related to the API.
  DESC
  spec.homepage = "https://github.com/rock-n-code/Marvelous"
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.author = "Rock & Code"
  spec.social_media_url = "http://twitter.com/rockncode"
  spec.ios.deployment_target = "7.0"
  spec.osx.deployment_target = "10.8"
  spec.source = { :git => "https://github.com/rock-n-code/Marvelous.git", :tag => "0.7.2" }
  spec.source_files  = "Marvelous/*.{h,m}"
  spec.private_header_files = private_headers
  spec.framework  = "Foundation"
  spec.requires_arc = true
end
