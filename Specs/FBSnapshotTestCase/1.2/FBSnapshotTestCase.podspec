Pod::Spec.new do |s|
  s.name         = "FBSnapshotTestCase"
  s.version      = "1.2"
  s.summary      = "Snapshot view unit tests for iOS"
  s.description  = <<-DESC
                    A "snapshot test case" takes a configured UIView or CALayer
                    and uses the renderInContext: method to get an image snapshot
                    of its contents. It compares this snapshot to a "reference image"
                    stored in your source code repository and fails the test if the
                    two images don't match.
                   DESC
  s.homepage     = "https://github.com/facebook/ios-snapshot-test-case"

  s.license      = 'BSD'
  s.author       = 'Facebook'
  s.source       = { :git => "https://github.com/facebook/ios-snapshot-test-case.git",
                     :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.framework    = 'XCTest'

  s.source_files = 'FBSnapshotTestCase.{h,m}', 'FBSnapshotTestController.{h,m}', 'UIImage+*{h,m}'

  fb_def = 'FB_REFERENCE_IMAGE_DIR'
  fb_val = '"$(SOURCE_ROOT)/$(PROJECT_NAME)Tests/ReferenceImages"'
  s.prefix_header_contents = "#define #{fb_def} = #{fb_val}"
end
