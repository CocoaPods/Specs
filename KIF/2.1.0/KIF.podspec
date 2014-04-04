Pod::Spec.new do |s|
  s.name            = "KIF"
  s.version         = "2.1.0"
  s.summary         = "Keep It Functional - iOS UI acceptance testing in an XCUnit harness."
  s.homepage        = "https://github.com/kif-framework/KIF/"
  s.license         = 'Apache 2.0'
  s.authors         = 'Eric Firestone', 'Jim Puls', 'Brian Nickel'
  s.source          = { :git => "https://github.com/kif-framework/KIF.git", :tag => "v2.1.0" }
  s.platform        = :ios, '4.3'
  s.frameworks      = 'CoreGraphics'
  s.default_subspec = 'XCTest'
  s.requires_arc    = false
  s.prefix_header_contents = '#import <CoreGraphics/CoreGraphics.h>'

  s.subspec 'XCTest' do |xctest|
    xctest.source_files         = 'Classes', 'Additions'
    xctest.exclude_files        = 'Additions/SenTestCase-KIFAdditions.{h,m}'
    xctest.public_header_files  = 'Classes/**/*.h', 'Additions/**/*-KIFAdditions.h'
    xctest.framework            = 'XCTest'
    xctest.xcconfig             = { 'OTHER_CFLAGS' => '-DKIF_XCTEST' }
    xctest.requires_arc         = false
  end

  s.subspec 'OCUnit' do |sentest|
    sentest.source_files        = 'Classes', 'Additions'
    sentest.exclude_files       = 'Additions/XCTestCase-KIFAdditions.{h,m}'
    sentest.public_header_files = 'Classes/**/*.h', 'Additions/**/*-KIFAdditions.h'
    sentest.framework           = 'SenTestingKit'
    sentest.xcconfig            = { 'OTHER_CFLAGS' => '-DKIF_SENTEST' }
    sentest.requires_arc        = false
  end
end
