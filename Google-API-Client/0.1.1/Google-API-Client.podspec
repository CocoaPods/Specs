Pod::Spec.new do |s|

# Root specification

  s.name        = 'Google-API-Client'
  s.version     = '0.1.1'
  s.author      = 'Google'
  s.license     = { :type => 'Apache License, Version 2.0',
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
  s.homepage    = 'https://code.google.com/p/google-api-objectivec-client/'
  s.source      = { :svn => 'http://google-api-objectivec-client.googlecode.com/svn/trunk/',
                    :revision => '393' }
  s.summary     = 'Google APIs Client Library for Objective-C'
  s.description = <<-DESC
                    Written by Google, this library is a flexible and efficient Objective-C
                    framework for accessing JSON APIs.

                    This is the recommended library for accessing JSON-based Google APIs
                    for iOS and Mac OS X applications.
                    
                    This version can be used with iOS ≥ 5.0 or OS X ≥ 10.7.
                    To target earlier versions of iOS or OS X, use

                      pod 'Google-API-Client', '~> 0.0.1'
                  DESC

# Platform

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

# Build settings

  s.dependency 'GTMHTTPFetcher'
  s.dependency 'gtm-oauth2'
  s.requires_arc = false

# Subspecs

  s.subspec 'Common' do |com|
    com.source_files = 'Source/GTLDefines.h', 'Source/Objects/*.{h,m}', 'Source/Utilities/*.{h,m}'
  end

  s.subspec 'AdSense' do |ads|
    ads.dependency 'Google-API-Client/Common'
    ads.source_files  = 'Source/Services/AdSense/Generated/*.{h,m}'
    ads.exclude_files = 'Source/Services/AdSense/Generated/GTLAdSense_Sources.m'
  end

  s.subspec 'Analytics' do |anl|
    anl.dependency 'Google-API-Client/Common'
    anl.source_files  = 'Source/Services/Analytics/Generated/*.{h,m}'
    anl.exclude_files = 'Source/Services/Analytics/Generated/GTLAnalytics_Sources.m'
  end

  s.subspec 'AppState' do |aps|
    aps.dependency 'Google-API-Client/Common'
    aps.source_files  = 'Source/Services/AppState/Generated/*.{h,m}'
    aps.exclude_files = 'Source/Services/AppState/Generated/GTLAppState_Sources.m'
  end

  s.subspec 'Bigquery' do |big|
    big.dependency 'Google-API-Client/Common'
    big.source_files  = 'Source/Services/Bigquery/Generated/*.{h,m}'
    big.exclude_files = 'Source/Services/Bigquery/Generated/GTLBigquery_Sources.m'
  end

  s.subspec 'Blogger' do |blg|
    blg.dependency 'Google-API-Client/Common'
    blg.source_files  = 'Source/Services/Blogger/Generated/*.{h,m}'
    blg.exclude_files = 'Source/Services/Blogger/Generated/GTLBlogger_Sources.m'
  end

  s.subspec 'Books' do |books|
    books.dependency 'Google-API-Client/Common'
    books.source_files  = 'Source/Services/Books/Generated/*.{h,m}'
    books.exclude_files = 'Source/Services/Books/Generated/GTLBooks_Sources.m'
  end

  s.subspec 'Calendar' do |cal|
    cal.dependency 'Google-API-Client/Common'
    cal.source_files  = 'Source/Services/Calendar/Generated/*.{h,m}'
    cal.exclude_files = 'Source/Services/Calendar/Generated/GTLCalendar_Sources.m'
  end

  s.subspec 'CivicInfo' do |cinfo|
    cinfo.dependency 'Google-API-Client/Common'
    cinfo.source_files  = 'Source/Services/CivicInfo/Generated/*.{h,m}'
    cinfo.exclude_files = 'Source/Services/CivicInfo/Generated/GTLCivicInfo_Sources.m'
  end

  s.subspec 'Compute' do |compute|
    compute.dependency 'Google-API-Client/Common'
    compute.source_files  = 'Source/Services/Compute/Generated/*.{h,m}'
    compute.exclude_files = 'Source/Services/Compute/Generated/GTLCompute_Sources.m'
  end

  s.subspec 'Discovery' do |disc|
    disc.dependency 'Google-API-Client/Common'
    disc.source_files  = 'Source/Services/Discovery/Generated/*.{h,m}'
    disc.exclude_files = 'Source/Services/Discovery/Generated/GTLDiscovery_Sources.m'
  end

  s.subspec 'DoubleClickBidManager' do |dcbm|
    dcbm.dependency 'Google-API-Client/Common'
    dcbm.source_files  = 'Source/Services/DoubleClickBidManager/Generated/*.{h,m}'
    dcbm.exclude_files = 'Source/Services/DoubleClickBidManager/Generated/GTLDoubleClickBidManager_Sources.m'
  end

  s.subspec 'Drive' do |drive|
    drive.dependency 'Google-API-Client/Common'
    drive.source_files  = 'Source/Services/Drive/Generated/*.{h,m}'
    drive.exclude_files = 'Source/Services/Drive/Generated/GTLDrive_Sources.m'
  end

  s.subspec 'Groupssettings' do |grpss|
    grpss.dependency 'Google-API-Client/Common'
    grpss.source_files  = 'Source/Services/Groupssettings/Generated/*.{h,m}'
    grpss.exclude_files = 'Source/Services/Groupssettings/Generated/GTLGroupssettings_Sources.m'
  end

  s.subspec 'Licensing' do |lic|
    lic.dependency 'Google-API-Client/Common'
    lic.source_files  = 'Source/Services/Licensing/Generated/*.{h,m}'
    lic.exclude_files = 'Source/Services/Licensing/Generated/GTLLicensing_Sources.m'
  end

  s.subspec 'MapsEngine' do |maps|
    maps.dependency 'Google-API-Client/Common'
    maps.source_files  = 'Source/Services/MapsEngine/Generated/*.{h,m}'
    maps.exclude_files = 'Source/Services/MapsEngine/Generated/GTLMapsEngine_Sources.m'
  end

  s.subspec 'Mirror' do |mir|
    mir.dependency 'Google-API-Client/Common'
    mir.source_files  = 'Source/Services/Mirror/Generated/*.{h,m}'
    mir.exclude_files = 'Source/Services/Mirror/Generated/GTLMirror_Sources.m'
  end

  s.subspec 'Orkut' do |ork|
    ork.dependency 'Google-API-Client/Common'
    ork.source_files  = 'Source/Services/Orkut/Generated/*.{h,m}'
    ork.exclude_files = 'Source/Services/Orkut/Generated/GTLOrkut_Sources.m'
  end

  s.subspec 'Plus' do |plus|
    plus.dependency 'Google-API-Client/Common'
    plus.source_files  = 'Source/Services/Plus/Generated/*.{h,m}'
    plus.exclude_files = 'Source/Services/Plus/Generated/GTLPlus_Sources.m'
  end

  s.subspec 'PlusDomains' do |plusd|
    plusd.dependency 'Google-API-Client/Common'
    plusd.source_files  = 'Source/Services/PlusDomains/Generated/*.{h,m}'
    plusd.exclude_files = 'Source/Services/PlusDomains/Generated/GTLPlusDomains_Sources.m'
  end

  s.subspec 'Prediction' do |pred|
    pred.dependency 'Google-API-Client/Common'
    pred.source_files  = 'Source/Services/Prediction/Generated/*.{h,m}'
    pred.exclude_files = 'Source/Services/Prediction/Generated/GTLPrediction_Sources.m'
  end

  s.subspec 'QPXExpress' do |qpx|
    qpx.dependency 'Google-API-Client/Common'
    qpx.source_files  = 'Source/Services/QPXExpress/Generated/*.{h,m}'
    qpx.exclude_files = 'Source/Services/QPXExpress/Generated/GTLQPXExpress_Sources.m'
  end

  s.subspec 'SQLAdmin' do |sqladm|
    sqladm.dependency 'Google-API-Client/Common'
    sqladm.source_files  = 'Source/Services/SQLAdmin/Generated/*.{h,m}'
    sqladm.exclude_files = 'Source/Services/SQLAdmin/Generated/GTLSQLAdmin_Sources.m'
  end

  s.subspec 'Spectrum' do |spec|
    spec.dependency 'Google-API-Client/Common'
    spec.source_files  = 'Source/Services/Spectrum/Generated/*.{h,m}'
    spec.exclude_files = 'Source/Services/Spectrum/Generated/GTLSpectrum_Sources.m'
  end

  s.subspec 'Storage' do |storg|
    storg.dependency 'Google-API-Client/Common'
    storg.source_files  = 'Source/Services/Storage/Generated/*.{h,m}'
    storg.exclude_files = 'Source/Services/Storage/Generated/GTLStorage_Sources.m'
  end

  s.subspec 'Tasks' do |tasks|
    tasks.dependency 'Google-API-Client/Common'
    tasks.source_files  = 'Source/Services/Tasks/Generated/*.{h,m}'
    tasks.exclude_files = 'Source/Services/Tasks/Generated/GTLTasks_Sources.m'
  end

  s.subspec 'Urlshortener' do |urlshort|
    urlshort.dependency 'Google-API-Client/Common'
    urlshort.source_files  = 'Source/Services/Urlshortener/Generated/*.{h,m}'
    urlshort.exclude_files = 'Source/Services/Urlshortener/Generated/GTLUrlshortener_Sources.m'
  end

  s.subspec 'YouTube' do |ytb|
    ytb.dependency 'Google-API-Client/Common'
    ytb.source_files  = 'Source/Services/YouTube/Generated/*.{h,m}'
    ytb.exclude_files = 'Source/Services/YouTube/Generated/GTLYouTube_Sources.m'
  end

  s.subspec 'YouTubeAnalytics' do |ytbanal|
    ytbanal.dependency 'Google-API-Client/Common'
    ytbanal.source_files  = 'Source/Services/YouTubeAnalytics/Generated/*.{h,m}'
    ytbanal.exclude_files = 'Source/Services/YouTubeAnalytics/Generated/GTLYouTubeAnalytics_Sources.m'
  end

end
