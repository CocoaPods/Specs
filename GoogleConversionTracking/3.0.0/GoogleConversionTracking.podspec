Pod::Spec.new do |s|
  s.name = 'GoogleConversionTracking'
  s.version = '3.0.0'
  
  s.summary = 'Google Conversion Tracking SDK for iOS.'
  s.description = 'If you\'d like to know which of your keywords best leads to clicks and conversions, such as sales, AdWords Conversion Tracking can help you.'
  s.homepage = 'https://support.google.com/adwords/answer/1722054?hl=en'

  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
                Copyright (c) 2011 Google Inc.
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
  s.author = 'Google Inc.'

  s.source = { :git => 'https://github.com/cheah/GoogleConversionTracking-iOS-SDK.git', :tag => '3.0.0' }
  s.platform = :ios

  s.preserve_paths = '*.a'
  s.source_files = '*.h', 'Deprecated/*.h', 'DoubleClick/*.h'

  s.library = 'GoogleConversionTracking'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/GoogleConversionTracking"' }
end
