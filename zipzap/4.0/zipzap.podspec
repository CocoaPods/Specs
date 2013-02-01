Pod::Spec.new do |s|
  s.name         = "zipzap"
  s.version      = "4.0"
  s.summary      = "zipzap is a zip file I/O library for Mac OS X and iOS."
  s.description  = <<-DESC
The zip file is an ideal container for compound Objective-C documents. Zip files are widely used and well understood. You can randomly access their parts. The format compresses decently and has extensive operating system and tool support. So we want to make this format an even easier choice for you. Thus, the library features:

- Easy-to-use interface: The public API offers just three classes! Yet you can look through zip files using familiar NSArray collections and properties. And you can zip, unzip and rezip zip files through familiar NSData, NSStream and Image I/O classes.
- Efficient implementation: We've optimized zip file reading and writing to reduce virtual memory pressure and disk file thrashing. Depending on how your compound document is organized, updating a single entry can be faster than writing the same data to a separate file.
- File format compatibility: Since zipzap closely follows the zip file format specification, it is works with most Mac, Linux and Windows zip tools.
                    DESC
  s.homepage     = 'https://github.com/pixelglow/zipzap'

  s.author       = 'Pixelglow Software'
  s.source       = { :git => 'https://github.com/pixelglow/zipzap.git', :tag => '4.0' }
  s.license      = 'BSD'

  s.platform     = :ios, '5.1'
  s.source_files = 'Classes', 'zipzap/**/*.{h,m,mm}'
  s.public_header_files = 'zipzap/**/*.h'
  s.frameworks   = 'Foundation'
  s.libraries    = 'c++', 'z'
  s.requires_arc = true
  s.xcconfig     = { 'OTHER_CPLUSPLUSFLAGS' => '-std=gnu++11 -stdlib=libc++' }
end
