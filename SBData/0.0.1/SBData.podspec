Pod::Spec.new do |s|
  s.platform     = :ios, '6.0'
  s.name         = "SBData"
  s.version      = "0.0.1"
  s.summary      = "A Simple & Fast ORM and REST Connector For iOS and Mac Development"
  s.homepage     = "https://github.com/steamboatlabs/SBData"
  s.license  = { :type => 'BSD', :text => <<-LICENSE
  The MIT License (MIT)

  Copyright (c) 2014 John Engelhart

  Permission is hereby granted, free of charge, to any person obtaining a copy
  of this software and associated documentation files (the "Software"), to deal
  in the Software without restriction, including without limitation the rights
  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
  copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:

  The above copyright notice and this permission notice shall be included in
  all copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
  THE SOFTWARE.
  LICENSE
  }
  s.author       = { "Samuel Sutch" => "sam@sutch.net" }
  s.source       =  { :git => "https://github.com/steamboatlabs/SBData.git", :commit => 'e25ebe0f531183b119fe3ad8a0fb22c159b6bc69' }
  s.source_files = 'SBData', 'SBData/**/*.{h,m}'
  s.requires_arc = true

  s.dependency 'sqlite3'
  s.dependency 'GCJSONKit'
  s.dependency 'FMDB'
  s.dependency 'AFNetworking', '~> 1'
  s.dependency 'AFOAuth2Client'
  s.dependency 'ISO8601DateFormatter'
  s.dependency 'SecureUDID'
  s.dependency 'AFHTTPRequestOperationLogger'
end
