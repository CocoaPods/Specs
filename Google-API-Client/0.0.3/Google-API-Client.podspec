Pod::Spec.new do |s|

  s.name     = 'Google-API-Client'
  s.version  = '0.0.3'
  s.license      = {
    :type => 'Apache License, Version 2.0',
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
  s.source   = { :svn => 'http://google-api-objectivec-client.googlecode.com/svn/trunk', :revision => 'r385' }
  s.requires_arc = false
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.dependency    'SBJson'
  s.dependency    'GTMHTTPFetcher'
  s.dependency    'gtm-oauth2'

  s.default_subspec = 'Core'

  s.subspec 'Core' do |core|
    core.source_files   = 'Source/Objects/*.{h,m}', 'Source/Utilities/*.{h,m}', 'Source/GTLDefines.h'
  end

  s.subspec 'Networking' do |net|
    net.dependency 'Google-API-Client/Core'
    net.source_files   = 'Source/Networking/*.{h,m}'
  end


  s.subspec 'AdSense' do |ads|
    ads.dependency 'Google-API-Client/Core'
    ads.exclude_files = 'Source/Services/AdSense/**/*_Sources.m'
    ads.source_files  = 'Source/Services/AdSense/**/*.{h,m}'
  end

  s.subspec 'Analytics' do |anl|
    anl.dependency 'Google-API-Client/Core'
    anl.exclude_files = 'Source/Services/Analytics/**/*_Sources.m'
    anl.source_files  = 'Source/Services/Analytics/**/*.{h,m}'
  end

  s.subspec 'Blogger' do |blg|
    blg.dependency 'Google-API-Client/Core'
    blg.exclude_files = 'Source/Services/Blogger/**/*_Sources.m'
    blg.source_files  = 'Source/Services/Blogger/**/*.{h,m}'
  end

  s.subspec 'Books' do |books|
    books.dependency 'Google-API-Client/Core'    
    books.exclude_files = 'Source/Services/Books/**/*_Sources.m'
    books.source_files  = 'Source/Services/Books/**/*.{h,m}'
  end

  s.subspec 'Calendar' do |cal|
    cal.dependency 'Google-API-Client/Core'
    cal.exclude_files = 'Source/Services/Calendar/**/*_Sources.m'
    cal.source_files  = 'Source/Services/Calendar/**/*.{h,m}'
  end

  s.subspec 'CivicInfo' do |cinfo|
    cinfo.dependency 'Google-API-Client/Core'
    cinfo.exclude_files = 'Source/Services/CivicInfo/**/*_Sources.m'
    cinfo.source_files  = 'Source/Services/CivicInfo/**/*.{h,m}'
  end

  s.subspec 'Compute' do |compute|
    compute.dependency 'Google-API-Client/Core'
    compute.exclude_files = 'Source/Services/Compute/**/*_Sources.m'
    compute.source_files  = 'Source/Services/Compute/**/*.{h,m}'
  end

  s.subspec 'Discovery' do |disc|
    disc.dependency 'Google-API-Client/Core'
    disc.exclude_files = 'Source/Services/Discovery/**/*_Sources.m'
    disc.source_files  = 'Source/Services/Discovery/**/*.{h,m}'
  end

  s.subspec 'Drive' do |drive|
    drive.dependency 'Google-API-Client/Core'
    drive.exclude_files = 'Source/Services/Drive/**/*_Sources.m'
    drive.source_files  = 'Source/Services/Drive/**/*.{h,m}'
  end

  s.subspec 'Groupssettings' do |grpss|
    grpss.dependency 'Google-API-Client/Core'
    grpss.exclude_files = 'Source/Services/Groupssettings/**/*_Sources.m'
    grpss.source_files  = 'Source/Services/Groupssettings/**/*.{h,m}'
  end

  s.subspec 'Latitude' do |lat|
    lat.dependency 'Google-API-Client/Core'
    lat.exclude_files = 'Source/Services/Latitude/**/*_Sources.m'
    lat.source_files  = 'Source/Services/Latitude/**/*.{h,m}'
  end

  s.subspec 'Licensing' do |lic|
    lic.dependency 'Google-API-Client/Core'
    lic.exclude_files = 'Source/Services/Licensing/**/*_Sources.m'
    lic.source_files  = 'Source/Services/Licensing/**/*.{h,m}'
  end

  s.subspec 'Mirror' do |mir|
    mir.dependency 'Google-API-Client/Core'
    mir.exclude_files = 'Source/Services/Mirror/**/*_Sources.m'
    mir.source_files  = 'Source/Services/Mirror/**/*.{h,m}'
  end

  s.subspec 'Orkut' do |ork|
    ork.dependency 'Google-API-Client/Core'
    ork.exclude_files = 'Source/Services/Orkut/**/*_Sources.m'
    ork.source_files  = 'Source/Services/Orkut/**/*.{h,m}'
  end

  s.subspec 'Plus' do |plus|
    plus.dependency 'Google-API-Client/Core'
    plus.exclude_files = 'Source/Services/Plus/**/*_Sources.m'
    plus.source_files  = 'Source/Services/Plus/**/*.{h,m}'
  end

  s.subspec 'Shopping' do |shop|
    shop.dependency 'Google-API-Client/Core'
    shop.exclude_files = 'Source/Services/Shopping/**/*_Sources.m'
    shop.source_files  = 'Source/Services/Shopping/**/*.{h,m}'
  end

  s.subspec 'Storage' do |storg|
    storg.dependency 'Google-API-Client/Core'
    storg.exclude_files = 'Source/Services/Storage/**/*_Sources.m'
    storg.source_files  = 'Source/Services/Storage/**/*.{h,m}'
  end

  s.subspec 'Tasks' do |tasks|
    tasks.dependency 'Google-API-Client/Core'
    tasks.exclude_files = 'Source/Services/Tasks/**/*_Sources.m'
    tasks.source_files  = 'Source/Services/Tasks/**/*.{h,m}'
  end

  s.subspec 'Urlshortener' do |urlshort|
    urlshort.dependency 'Google-API-Client/Core'
    urlshort.exclude_files = 'Source/Services/Urlshortener/**/*_Sources.m'
    urlshort.source_files  = 'Source/Services/Urlshortener/**/*.{h,m}'
  end

  s.subspec 'YouTube' do |ytb|
    ytb.dependency 'Google-API-Client/Core'
    ytb.exclude_files = 'Source/Services/YouTube/**/*_Sources.m'
    ytb.source_files  = 'Source/Services/YouTube/**/*.{h,m}'
  end

  s.subspec 'YouTubeAnalytics' do |ytbanal|
    ytbanal.dependency 'Google-API-Client/Core'
    ytbanal.exclude_files = 'Source/Services/YouTubeAnalytics/**/*_Sources.m'
    ytbanal.source_files   = 'Source/Services/YouTubeAnalytics/**/*.{h,m}'
  end

end
