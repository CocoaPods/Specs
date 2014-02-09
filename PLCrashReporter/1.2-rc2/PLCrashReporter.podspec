Pod::Spec.new do |s|
  s.name         = "PLCrashReporter"
  s.version      = "1.2-rc2"
  s.summary      = "Reliable, open-source crash reporting for iOS and Mac OS X."

  s.description  = <<-DESC
                   Plausible CrashReporter provides an in-process crash reporting
                   framework for use on both iOS and Mac OS X, and powers many of
                   the crash reporting services available for iOS, including
                   HockeyApp, Flurry, and Crittercism.
                   DESC
  s.homepage     = "https://www.plcrashreporter.org"
  s.license      = {
    :type => 'MIT',
    :text => <<-END_LICENSE
      Except as noted below, PLCrashReporter is provided under the
      following license:

          Copyright (c) 2008 - 2013 Plausible Labs Cooperative, Inc.
          All rights reserved.

          Permission is hereby granted, free of charge, to any person
          obtaining a copy of this software and associated documentation
          files (the "Software"), to deal in the Software without
          restriction, including without limitation the rights to use,
          copy, modify, merge, publish, distribute, sublicense, and/or sell
          copies of the Software, and to permit persons to whom the
          Software is furnished to do so, subject to the following
          conditions:
      
          The above copyright notice and this permission notice shall be
          included in all copies or substantial portions of the Software.
      
          THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
          EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
          OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
          NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
          HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
          WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
          FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
          OTHER DEALINGS IN THE SOFTWARE.
      
      Additional contributions have been made under the same license terms
      as above, with copyright held by their respective authors:
      
             Damian Morris <damian@moso.com.au>
             Copyright (c) 2010 MOSO Corporation, Pty Ltd.
             All rights reserved.
      
             HockeyApp/Bitstadium
             Copyright (c) 2012 HockeyApp, Bit Stadium GmbH.
             All rights reserved.
      
      The protobuf-c library, as well as the PLCrashLogWriterEncoding.c
      file are licensed as follows:
      
          Copyright 2008, Dave Benson.
      
          Licensed under the Apache License, Version 2.0 (the "License");
          you may not use this file except in compliance with
          the License. You may obtain a copy of the License
          at http://www.apache.org/licenses/LICENSE-2.0 Unless
          required by applicable law or agreed to in writing,
          software distributed under the License is distributed on
          an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
          KIND, either express or implied. See the License for the
          specific language governing permissions and limitations
          under the License.
    END_LICENSE
  }

  s.author       = { "Plausible Labs Cooperative, Inc." => "contact@plausible.coop" }
  s.source       = { :http => "https://www.plcrashreporter.org/static/downloads/PLCrashReporter-1.2-rc2.zip" }

  s.ios.deployment_target = 4.3
  s.ios.public_header_files = "PLCrashReporter-1.2-rc2/iOS Framework/CrashReporter.framework/Headers/*.h*"
  s.ios.vendored_framework = "PLCrashReporter-1.2-rc2/iOS Framework/CrashReporter.framework"

  s.osx.deployment_target = 10.5
  s.osx.public_header_files = "PLCrashReporter-1.2-rc2/Mac OS X Framework/CrashReporter.framework/Headers/*.h*"
  s.osx.vendored_framework = "PLCrashReporter-1.2-rc2/Mac OS X Framework/CrashReporter.framework"
  s.osx.resource = "PLCrashReporter-1.2-rc2/Mac OS X Framework/CrashReporter.framework"
  s.osx.xcconfig = { 'LD_RUNPATH_SEARCH_PATHS' => '@loader_path/../Frameworks' }
end
