Pod::Spec.new do |s|
  s.name         = "CHSectionSelectionView"
  s.version      = "0.0.1"
  s.summary      = "Easy to use and highly customizable View that displays selector controls for (e.g.) UITableView Sections."
  s.platform   = :ios
  s.ios.deployment_target = '5.0'
  s.description  = <<-DESC
                   Easy to use and highly customizable View that displays selector controls for (e.g.) UITableView Sections.
                   This project is inspired by the iPads Address Book application.
                   DESC
  s.homepage     = "https://github.com/beat843796/CHSectionSelectionView"
  s.license      = {:type => 'Apache License, Version 2.0', :text => <<-LICENSE
                      Copyright 2012 Clemens Hammerl

                      Licensed under the Apache License, Version 2.0 (the "License");
                      you may not use this file except in compliance with the License.
                      You may obtain a copy of the License at

                      http://www.apache.org/licenses/LICENSE-2.0

                      Unless required by applicable law or agreed to in writing, software
                      distributed under the License is distributed on an "AS IS" BASIS,
                      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
                      See the License for the specific language governing permissions and
                       limitations under the License. 

                      Attribution is appreciated.
                    LICENSE
                  }
  s.author       = { "Clemens Beat" => "beat84@me.com" }
  s.source       = { :git => "https://github.com/beat843796/CHSectionSelectionView.git", :commit => "2859f4a4e6d86feb5f7d7c122d7c31a860444e4c" }
  s.source_files  = 'CHSectionSelectionView/CHTableGroupSelectionView/CHSectionSelectionView.{h,m}', 'CHSectionSelectionView/CHTableGroupSelectionView/CHSectionSelectionItemView.{h,m}'
  s.requires_arc = true
end
