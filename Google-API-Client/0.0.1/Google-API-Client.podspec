# This doesn't lint correctly, but that's fine: https://github.com/CocoaPods/Specs/pull/1564

Pod::Spec.new do |s|
  s.name     = 'Google-API-Client'
  s.version  = '0.0.1'
  s.license      = {
    :type => 'Apache 2.0',
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

  s.summary  = "Written by Google, this library is a flexible and efficient Objective-C framework for accessing JSON APIs."
  s.description  = "The Google APIs Client Library for Objective-C is a "\
               "Cocoa framework that enables developers for Mac OS X "\
               "and iOS to easily write native applications using Google's JSON-RPC APIs."
  s.homepage = 'http://code.google.com/p/google-api-objectivec-client'
  s.author   = { 'Google, Inc.' => 'http://code.google.com/p/google-api-objectivec-client' }
  s.source   = { :svn => 'http://google-api-objectivec-client.googlecode.com/svn/trunk', :revision => 'r301' }
  s.requires_arc = false
  s.ios.deployment_target = '3.0'
  s.osx.deployment_target = '10.5'
  s.source_files   = 'Source/*.{h,m}'

  s.dependency    'SBJson'
  s.dependency    'GTMHTTPFetcher'
  s.dependency    'gtm-oauth2'
  
  s.subspec 'Common' do |com|
    com.source_files = 'Source/GTLDefines.h'
  end

  s.subspec 'Networking' do |net|
    net.source_files   = 'Source/Networking/*.{h,m}'
  end
  
  s.subspec 'Objects' do |obj|
    obj.source_files   = 'Source/Objects/*.{h,m}'
  end
  
  s.subspec 'Services' do |serv|
    
    serv.subspec 'AdSense' do |ads|
      ads.exclude_files = 'Source/Services/AdSense/**/*_Sources.m'
      ads.source_files  = 'Source/Services/AdSense/**/*.{h,m}'
    end
    
    serv.subspec 'Analytics' do |anl|
      anl.exclude_files = 'Source/Services/Analytics/**/*_Sources.m'
      anl.source_files  = 'Source/Services/Analytics/**/*.{h,m}'
    end
    
    serv.subspec 'Blogger' do |blg|
      blg.exclude_files = 'Source/Services/Blogger/**/*_Sources.m'
      blg.source_files  = 'Source/Services/Blogger/**/*.{h,m}'
    end
    
    serv.subspec 'Books' do |books|
      books.exclude_files = 'Source/Services/Books/**/*_Sources.m'
      books.source_files  = 'Source/Services/Books/**/*.{h,m}'
    end
    
    serv.subspec 'Calendar' do |cal|
      cal.exclude_files = 'Source/Services/Calendar/**/*_Sources.m'
      cal.source_files  = 'Source/Services/Calendar/**/*.{h,m}'
    end
    
    serv.subspec 'CivicInfo' do |cinfo|
      cinfo.exclude_files = 'Source/Services/CivicInfo/**/*_Sources.m'
      cinfo.source_files  = 'Source/Services/CivicInfo/**/*.{h,m}'
    end
    
    serv.subspec 'Compute' do |compute|
      compute.exclude_files = 'Source/Services/Compute/**/*_Sources.m'
      compute.source_files  = 'Source/Services/Compute/**/*.{h,m}'
    end
    
    serv.subspec 'Discovery' do |disc|
      disc.exclude_files = 'Source/Services/Discovery/**/*_Sources.m'
      disc.source_files  = 'Source/Services/Discovery/**/*.{h,m}'
    end
    
    serv.subspec 'Drive' do |drive|
      drive.exclude_files = 'Source/Services/Drive/**/*_Sources.m'
      drive.source_files  = 'Source/Services/Drive/**/*.{h,m}'
    end
    
    serv.subspec 'Groupssettings' do |grpss|
      grpss.exclude_files = 'Source/Services/Groupssettings/**/*_Sources.m'
      grpss.source_files  = 'Source/Services/Groupssettings/**/*.{h,m}'
    end
    
    serv.subspec 'Latitude' do |lat|
      lat.exclude_files = 'Source/Services/Latitude/**/*_Sources.m'
      lat.source_files  = 'Source/Services/Latitude/**/*.{h,m}'
    end
    
    serv.subspec 'Licensing' do |lic|
      lic.exclude_files = 'Source/Services/Licensing/**/*_Sources.m'
      lic.source_files  = 'Source/Services/Licensing/**/*.{h,m}'
    end
    
    serv.subspec 'Mirror' do |mir|
      mir.exclude_files = 'Source/Services/Mirror/**/*_Sources.m'
      mir.source_files  = 'Source/Services/Mirror/**/*.{h,m}'
    end
    
    serv.subspec 'Orkut' do |ork|
      ork.exclude_files = 'Source/Services/Orkut/**/*_Sources.m'
      ork.source_files  = 'Source/Services/Orkut/**/*.{h,m}'
    end
    
    serv.subspec 'Plus' do |plus|
      plus.exclude_files = 'Source/Services/Plus/**/*_Sources.m'
      plus.source_files  = 'Source/Services/Plus/**/*.{h,m}'
    end
    
    serv.subspec 'Shopping' do |shop|
      shop.exclude_files = 'Source/Services/Shopping/**/*_Sources.m'
      shop.source_files  = 'Source/Services/Shopping/**/*.{h,m}'
    end
    
    serv.subspec 'Storage' do |storg|
      storg.exclude_files = 'Source/Services/Storage/**/*_Sources.m'
      storg.source_files  = 'Source/Services/Storage/**/*.{h,m}'
    end
    
    serv.subspec 'Tasks' do |tasks|
      tasks.exclude_files = 'Source/Services/Tasks/**/*_Sources.m'
      tasks.source_files  = 'Source/Services/Tasks/**/*.{h,m}'
    end
    
    serv.subspec 'Urlshortener' do |urlshort|
      urlshort.exclude_files = 'Source/Services/Urlshortener/**/*_Sources.m'
      urlshort.source_files  = 'Source/Services/Urlshortener/**/*.{h,m}'
    end
    
    serv.subspec 'YouTube' do |ytb|
      ytb.exclude_files = 'Source/Services/YouTube/**/*_Sources.m'
      ytb.source_files  = 'Source/Services/YouTube/**/*.{h,m}'
    end
    
    serv.subspec 'YouTubeAnalytics' do |ytbanal|
      ytbanal.exclude_files = 'Source/Services/YouTubeAnalytics/**/*_Sources.m'
      ytbanal.source_files   = 'Source/Services/YouTubeAnalytics/**/*.{h,m}'
    end
    
  end
  
  s.subspec 'Utilities' do |utl|
    utl.source_files   = 'Source/Utilities/*.{h,m}'
  end
  
end
