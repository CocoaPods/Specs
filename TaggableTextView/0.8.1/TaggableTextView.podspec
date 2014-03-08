Pod::Spec.new do |s|
  s.name         = "TaggableTextView"
  s.version      = "0.8.1"
  s.summary      = "Customizable UITextView subclass that supports tagging"

  s.description  = <<-DESC
                    Customizable UITextView subclass that supports tagging
                    DESC

  s.homepage     = "https://github.com/potlee/TaggableTextView"
  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
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
  s.author             = { "Deep Patel" => "deepp@umich.edu" }
  s.social_media_url = "http://facebook.com/potlee"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/potlee/TaggableTextView.git", :tag => '0.8.1'}
  s.source_files  = '*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
end
