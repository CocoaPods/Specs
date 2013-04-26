Pod::Spec.new do |s|
  s.name           = 'JIRAConnect'
  s.version        = '1.2.1'
  s.summary        = "Provide the following functionality: Crash Reporting and 2-way Feedback communication."
  s.homepage       = "http://atlassian.com/"
  s.license        = { :type =>'Apache License, Version 2.0', :text => <<-LICENSE
							Copyright 2011-2012 Atlassian Software.
							Licensed under the Apache License, Version 2.0 (the "License"); you may not use these files except in compliance with the License. You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0.
							Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
							
							Third party Package - License - Copyright / Creator
							plcrashreporter MIT Copyright (c) 2008-2009 Plausible Labs Cooperative, Inc.
							crash-reporter Copyright (c) 2009 Andreas Linde & Kent Sutherland.
							UIImageCategories Created by Trevor Harmon.
							FMDB MIT Copyright (c) 2008 Flying Meat Inc.
  					  LICENSE
  					 }
  s.author         = { "Nick Pellow" => "npellow@atlassian.com", "Shihab Hamid" => "shamid@atlassian.com" }
  s.source         = { :hg  => 'https://bitbucket.org/atlassian/jiraconnect-ios', :revision => '1.2.1' }
  s.platform       = :ios, '4.0'
  s.source_files   = 'JIRAConnect/JMCClasses/{Core,Base}/**/*.{h,m}'
  s.resource       = 'JIRAConnect/JMCClasses/{Core,Base,Resources}/**/*.{xib,png,strings}'
  s.preserve_paths = 'JIRAConnect/JMCClasses/Libraries/CrashReporter.framework'
  s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/JIRAConnect/JIRAConnect/JMCClasses/Libraries"' }
  s.frameworks     = 'CrashReporter', 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'CoreGraphics', 'AVFoundation', 'CoreLocation'
  s.libraries      = 'sqlite3'
  s.requires_arc   = false
  s.dependency       'Reachability', '>= 2.0.4'
end