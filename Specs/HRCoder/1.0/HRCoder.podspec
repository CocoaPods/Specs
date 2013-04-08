Pod::Spec.new do |s|
  s.name         = "HRCoder"
  s.version      = "1.0"
  s.summary      = "Replacement for the NSKeyedArchiver and NSKeyedUnarchiver classes that uses a human-readable format."
  s.description  = <<-DESC
                    HRCoder is a replacement for the NSKeyedArchiver and NSKeyedUnarchiver classes. Although the NSKeyedArchiver writes data in binary Plist format, the structure of the Plist makes it hard to read, and nearly impossible to generate by hand.

                    The HR stands for Human Readable. HRCoder saves files in a simpler format than NSKeyedArchiver; Standard objects such as strings, dictionaries, arrays, numbers, booleans and binary data are all saved and loaded using the standard plist primitives, and any other type of object is saved as a simple dictionary, with the addition of a $class key to indicate the object type.

                    HRCoder is designed to work with the AutoCoding library (https://github.com/nicklockwood/AutoCoding), which can automatically write the initWithCoder: and encodeWithCoder: methods for your classes.
                   DESC
  s.homepage     = "https://github.com/nicklockwood/HRCoder"
  s.license      = 'zlib'
  s.author       = "Nick Lockwood"
  s.source       = { :git => "https://github.com/nicklockwood/HRCoder.git", :tag => "1.0" }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'HRCoder'
end
