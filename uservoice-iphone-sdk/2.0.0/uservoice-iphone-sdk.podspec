Pod::Spec.new do |s|
  s.name         = "uservoice-iphone-sdk"
  s.version      = "2.0.0"
  s.summary      = "UserVoice iOS SDK for iPhone and iPad apps."
  s.homepage     = "http://www.uservoice.com/iphone"

  s.license      = {
    :type => 'Apache 2.0',
    :text => <<-LICENSE
              Copyright 2010 UserVoice Inc.

              Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

              http://www.apache.org/licenses/LICENSE-2.0
              Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
    LICENSE
  }

  s.author       = 'UserVoice'
  s.source       = { :git => "https://github.com/uservoice/uservoice-iphone-sdk.git", :tag => "2.0.0" }

  s.platform     = :ios

  s.source_files = 'Classes/*.{h,m}', 'Categories/*.{h,m}', 'Vendor/**/*.{c,h,m}', 'Include/*.h'
  s.resources    = "Resources/*"

  s.frameworks = 'QuartzCore', 'SystemConfiguration'

  s.requires_arc = false
end