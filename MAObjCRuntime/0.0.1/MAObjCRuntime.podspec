Pod::Spec.new do |s|
  s.name         = "MAObjCRuntime"
  s.version      = "0.0.1"
  s.summary      = "ObjC wrapper for ObjC runtime API."
  s.description  = <<-DESC
                    MAObjCRuntime is an ObjC wrapper around the Objective-C runtime APIs.
                    If that's confusing, it provides a nice object-oriented interface around (some of) the C functions in /usr/include/objc.
                   DESC
  s.homepage     = "https://github.com/mikeash/MAObjCRuntime"
  s.license      = 'BSD'
  s.author       = { "Mike Ash" => "mike@mikeash.com" }
  s.source       = { :git => "https://github.com/mikeash/MAObjCRuntime.git", :commit => "750d4e8ded732dda422cbf0d2edc5a9a21d01a34" }
  s.source_files = 'MARTNSObject.{h,m}', 'RT*.{h,m}'
end
