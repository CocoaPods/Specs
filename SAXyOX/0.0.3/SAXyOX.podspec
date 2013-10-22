Pod::Spec.new do |s|
  s.name         = "SAXyOX"
  s.version      = "0.0.3"
  s.summary      = "SAXy OX is full-featured XML and JSON marshalling framework for Objective-C."
  s.homepage     = "https://github.com/reaster/saxy"
  s.license      = {
    :type => 'Apache License, Version 2.0',
    :text => <<-LICENSE
      Copyright (c) 2013 Outsource Cafe, Inc. All rights reserved.

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
  s.author       = { "Richard Easterling" => "richard@OutsourceCafe.com" }
  s.source       = { 
    :git => "https://github.com/reaster/saxy.git", 
    :tag => "0.0.3"
  }
  s.platform     = :ios, '5.0'
  s.source_files = 'Saxy/**/*.{h,m}'
  s.requires_arc = true
end
