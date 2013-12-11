Pod::Spec.new do |s|
  s.name         = "Objective-C-Generics"
  s.version      = "0.0.1"
  s.summary      = "Objective C Generics."
  s.homepage     = "https://github.com/tomersh/Objective-C-Generics"
  s.license      = { :type => "Apache", :text => <<-LICENSE
                        Copyright 2013 Tomer Shiri generics@shiri.info

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
  s.author       = { "Tomer Shiri" => "github@shiri.info" }
  s.source       = { :git => "https://github.com/tomersh/Objective-C-Generics.git", :commit => "991c13855f3c323817eb95e63bd16e4b928efed8" }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.5'
  s.source_files = 'ObjectiveCGenerics.h'
  s.requires_arc = true
end
