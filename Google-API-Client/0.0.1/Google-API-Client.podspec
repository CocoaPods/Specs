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
  s.source   = { :svn => 'http://google-api-objectivec-client.googlecode.com/svn/trunk' }
  s.requires_arc = false
  s.ios.deployment_target = '3.0'
  s.osx.deployment_target = '10.5'
  s.source_files   = 'Source/*.{h,m}'

  s.dependency    'SBJson'
  s.dependency    'GTMHTTPFetcher'
  s.dependency    'gtm-oauth2'

  s.subspec 'Networking' do |net|
    net.source_files   = 'Source/Networking/*.{h,m}'
  end
  
  s.subspec 'Objects' do |obj|
    obj.source_files   = 'Source/Objects/*.{h,m}'
  end
  
  s.subspec 'Services' do |serv|
    
    serv.subspec 'AdSense' do |ads|
      files = FileList['Source/Services/AdSense/**/*.{h,m}'].exclude('**/*_Sources.m')
      ads.source_files   = files
    end
    
    serv.subspec 'Analytics' do |anl|
      files = FileList['Source/Services/Analytics/**/*.{h,m}'].exclude('**/*_Sources.m')
      anl.source_files   = files
    end
    
    serv.subspec 'Blogger' do |blg|
      files = FileList['Source/Services/Blogger/**/*.{h,m}'].exclude('**/*_Sources.m')
      blg.source_files   = files
    end
    
    serv.subspec 'Books' do |books|
      files = FileList['Source/Services/Books/**/*.{h,m}'].exclude('**/*_Sources.m')
      books.source_files   = files
    end
    
    serv.subspec 'Calendar' do |cal|
      files = FileList['Source/Services/Calendar/**/*.{h,m}'].exclude('**/*_Sources.m')
      cal.source_files   = files
    end
    
    serv.subspec 'CivicInfo' do |cinfo|
      files = FileList['Source/Services/CivicInfo/**/*.{h,m}'].exclude('**/*_Sources.m')
      cinfo.source_files   = files
    end
    
    serv.subspec 'Compute' do |compute|
      files = FileList['Source/Services/Compute/**/*.{h,m}'].exclude('**/*_Sources.m')
      compute.source_files   = files
    end
    
    serv.subspec 'Discovery' do |disc|
      files = FileList['Source/Services/Discovery/**/*.{h,m}'].exclude('**/*_Sources.m')
      disc.source_files   = files
    end
    
    serv.subspec 'Drive' do |drive|
      files = FileList['Source/Services/Drive/**/*.{h,m}'].exclude('**/*_Sources.m')
      drive.source_files   = files
    end
    
    serv.subspec 'Groupssettings' do |grpss|
      files = FileList['Source/Services/Groupssettings/**/*.{h,m}'].exclude('**/*_Sources.m')
      grpss.source_files   = files
    end
    
    serv.subspec 'Latitude' do |lat|
      files = FileList['Source/Services/Latitude/**/*.{h,m}'].exclude('**/*_Sources.m')
      lat.source_files   = files
    end
    
    serv.subspec 'Licensing' do |lic|
      files = FileList['Source/Services/Licensing/**/*.{h,m}'].exclude('**/*_Sources.m')
      lic.source_files   = files
    end
    
    serv.subspec 'Orkut' do |ork|
      files = FileList['Source/Services/Orkut/**/*.{h,m}'].exclude('**/*_Sources.m')
      ork.source_files   = files
    end
    
    serv.subspec 'Plus' do |plus|
      files = FileList['Source/Services/Plus/**/*.{h,m}'].exclude('**/*_Sources.m')
      plus.source_files   = files
    end
    
    serv.subspec 'Shopping' do |shop|
      files = FileList['Source/Services/Shopping/**/*.{h,m}'].exclude('**/*_Sources.m')
      shop.source_files   = files
    end
    
    serv.subspec 'Storage' do |storg|
      files = FileList['Source/Services/Storage/**/*.{h,m}'].exclude('**/*_Sources.m')
      storg.source_files   = files
    end
    
    serv.subspec 'Tasks' do |tasks|
      files = FileList['Source/Services/Tasks/**/*.{h,m}'].exclude('**/*_Sources.m')
      tasks.source_files   = files
    end
    
    serv.subspec 'Urlshortener' do |urlshort|
      files = FileList['Source/Services/Urlshortener/**/*.{h,m}'].exclude('**/*_Sources.m')
      urlshort.source_files   = files
    end
    
    serv.subspec 'YouTube' do |ytb|
      files = FileList['Source/Services/YouTube/**/*.{h,m}'].exclude('**/*_Sources.m')
      ytb.source_files   = files
    end
    
    serv.subspec 'YouTubeAnalytics' do |ytbanal|
      files = FileList['Source/Services/YouTubeAnalytics/**/*.{h,m}'].exclude('**/*_Sources.m')
      ytbanal.source_files   = files
    end
    
  end
  
  s.subspec 'Utilities' do |utl|
    utl.source_files   = 'Source/Utilities/*.{h,m}'
  end
  
end