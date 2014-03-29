Pod::Spec.new do |s|
  s.name         = "VPCCMCrypt"
  s.version      = "0.0.1"
  s.summary      = "AES/CCM Implementation in Objective-C with Streaming Support."
  s.description  = <<-DESC
                        Features:
        
                        * AES/128 - ECB Mode
                        * Streaming support for large files
                        * Data to Data Encryption/Decryption
                        * File to File Encryption/Decryption
                        * Stream Encryption/Decryption which allows you to upload each chunk of data to server
                        * It uses only 16kb of memory for all operations
  
                   DESC
  s.homepage     = "https://github.com/billp/VPCCMCrypt "
  s.license      = 'LGPL'
  s.author             = { "Bill Panagiotopoulos" => "mazz3x@gmail.com" }
  s.source       = { :git => "https://github.com/billp/VPCCMCrypt.git", :tag => "0.0.1" }
  s.source_files  = 'lib', 'lib/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
  s.platform = :ios
end
