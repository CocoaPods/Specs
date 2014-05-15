Pod::Spec.new do |s|
  s.name         = "KVOWithBlocks"
  s.version      = "1.0.0"
  s.summary      = "KVO with blocks instead of callbacks."

  s.description = <<-DESC
                   A category on NSObject that allows you observe a
                   keypath passing in a block to execute when the keypath
                   changes instead of using a callback method.

                   This works on iOS and OS X.

                   Why? Blocks are funky. They let you define an action at the
                   same time as you are setting up a observation. In most cases
                   this leads to clearer code than using a callback.
                   DESC

  s.homepage     = "http://abizern.org/KVOWithBlocks/"
  s.license      = 'MIT'
  s.author       = { "Abizer Nasir" => "abizern@abizern.org" }
  s.source       = { :git => "https://github.com/Abizern/KVOWithBlocks.git", :tag => "1.0.0" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
