public_headers = []
public_files = %w(
  RCMarvelAPI
  RCCharacterFilter
  RCComicsFilter
  RCCreatorFilter
  RCEventFilter
  RCSeriesFilter
  RCStoryFilter
  RCQueryInfoObject
  RCCharacterObject
  RCComicsObject
  RCCreatorObject
  RCEventObject
  RCSeriesObject
  RCStoryObject
  RCListObject
  RCImageObject
  RCComicPriceObject
  RCComicDateObject
  RCTextObject
  RCSummaryObject
  RCURLObject
  RCObject
  RCObjectProtocol
  RCBlocks
  RCAPITypes
  RCOrderByTypeCodes
  RCIssueFormatCodes
  RCIssueTypeCodes
  RCFrequencyTypeCodes
  RCDateDescriptorCodes
  RCImageAspectRatioCodes
  RCImageSizeCodes
  RCBooleanValueCodes
)

public_files.each { |file| public_headers << "Marvelous/" + file + ".h" }

Pod::Spec.new do |spec|
  spec.name = "Marvelous"
  spec.version = "0.7.0"
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
  spec.source = { :git => "https://github.com/rock-n-code/Marvelous.git", :tag => "0.7.0" }
  spec.source_files  = "Marvelous/Marvelous.h"
  spec.public_header_files = public_header_files
  spec.framework  = "Foundation"
  spec.requires_arc = true
end
