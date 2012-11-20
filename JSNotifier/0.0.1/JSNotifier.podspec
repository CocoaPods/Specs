Pod::Spec.new do |s|
  s.name         = "JSNotifier"
  s.version      = "0.0.1"
  s.summary      = "A simple class for iOS that provides users with notifications in a simple way."
  s.homepage     = "https://github.com/jonahsiegle/JSNotifier.git"

  s.license      = {
    :type => 'Apache License, Version 2.0',
    :text => <<-LICENSE
	Copyright 2012 Jonah Siegle

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

  s.author       = 'Jonah Siegle'

  s.source       = { :git => "https://github.com/jonahsiegle/JSNotifier.git", :commit => "354f9eadf473468dbf04666130506a52beafb2a3"}

  s.platform     = :ios, '5.0'

  s.source_files = 'JSNotifier\ Sample/JSNotifier.h', 'JSNotifier\ Sample/JSNotifier.m'

  s.resources = "*.png"

  s.requires_arc = true
end
