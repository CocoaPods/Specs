Pod::Spec.new do |s|
  s.name     = 'iPhoneMK'
  s.version  = '1.2.1'
  s.license = {
     :type => 'Apache License 2.0',
     :text => <<-LICENSE
       Copyright (c) 2009 Michael F. Kamprath
       michael@claireware.com

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

  s.summary  = 'iPhoneMK is a loose collection of Objective-C classes for the iPhone SDK.'
  s.homepage = 'https://github.com/michaelkamprath/iPhoneMK'
  s.author   = { 'Michael F. Kamprath' => 'michael@claireware.com' }
  s.source   = { :git => 'https://github.com/michaelkamprath/iPhoneMK.git', :tag => '1.2.1' }
  s.platform = :ios
  s.frameworks   = ['AVFoundation', 'QuartzCore']
  s.preferred_dependency = 'All'

  s.subspec 'All' do |ss|
    ss.dependency 'iPhoneMK/MKIconCheckmarkTableViewCell'
    ss.dependency 'iPhoneMK/MKSocialShareTableViewCell'
    ss.dependency 'iPhoneMK/MKSwitchControlTableViewCell'
    ss.dependency 'iPhoneMK/MKNetworkImageView'
    ss.dependency 'iPhoneMK/MKNumberBadgeView'
    ss.dependency 'iPhoneMK/MKSoundCoordinatedAnimationView'
  end

  s.subspec 'MKIconCheckmarkTableViewCell' do |ss|
    ss.source_files = 'TableViewCells/MKIconCheckmarkTableViewCell/*.{h,m}'
    ss.requires_arc = false
  end

  s.subspec 'MKSocialShareTableViewCell' do |ss|
    ss.frameworks   = ['Social']
    ss.source_files = 'TableViewCells/MKSocialShareTableViewCell/*.{h,m}'
    ss.resources = 'TableViewCells/MKSocialShareTableViewCell/**/*.png'
    ss.requires_arc = true
  end

  s.subspec 'MKSwitchControlTableViewCell' do |ss|
    ss.source_files = 'TableViewCells/MKSwitchControlTableViewCell/*.{h,m}'
    ss.requires_arc = false
  end

  s.subspec 'MKNetworkImageView' do |ss|
    ss.source_files = 'Views/MKNetworkImageView/*.{h,m}'
    ss.requires_arc = false
  end

  s.subspec 'MKNumberBadgeView' do |ss|
    ss.source_files = 'Views/MKNumberBadgeView/*.{h,m}'
    ss.requires_arc = false
  end

  s.subspec 'MKSoundCoordinatedAnimationView' do |ss|
    ss.source_files = 'Views/MKSoundCoordinatedAnimationView/*.{h,m}'
    ss.requires_arc = false
  end

end

