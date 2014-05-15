Pod::Spec.new do |s|
  s.name         = "SHSProtoBuf"
  s.version      = "0.9"
  s.summary      = "Objective-C Protocol Buffers 2.5 implementation"
  
  s.homepage     = "https://code.google.com/p/protobuf"
  s.license      = "Apache 2.0"
  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Copyright 2010 Booyah Inc.
    Copyright 2008 Google Inc.

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

         http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
     LICENSE
  }
   
  s.authors      = { "Shatunov Sergey" => "sshatunov@yandex.ru",
                     "Alexey Khokhlov" => "alexeyxo@gmail.com",
                     "David Bonnefoy" => nil,
                     "Ragy Eleish" => "ragy@regwez.com",
                     "Jon Parise" => "jon@booyah.com", 
                     "Kenton Varda" => nil,
                     "Sanjay Ghemawat" => nil,
                     "Jeff Dean" => nil }
  
  s.source       = { :git => "https://github.com/Serheo/protobuf-objc.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  
  s.header_dir = "ProtocolBuffers"
  s.preserve_paths = 'README.md'
  
  s.requires_arc = true  
  s.source       = { :git => "https://github.com/Serheo/protobuf-objc.git", :tag => s.version.to_s }
  s.source_files =  'src/runtime/Classes/Descriptor/*.{h,m}'
    
  s.subspec 'non-arc' do |sp|
    sp.requires_arc = false
    sp.xcconfig = { 'WARNING_CFLAGS' => '$(inherited) -Wno-missing-prototypes -Wno-format' }
    sp.source_files = 'src/runtime/Classes/*.{h,m}'
  end
  
end