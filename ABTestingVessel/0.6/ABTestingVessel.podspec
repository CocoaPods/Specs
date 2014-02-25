Pod::Spec.new do |s|
  s.name         = 'ABTestingVessel'
  s.version      = '0.6'
  s.author       = { 'Vessel' => 'support@vessel.io' }
  s.license      = { :type => 'Commercial', :text => 'Read https://www.vessel.io/tos/' }
  s.homepage     = 'https://vessel.io'
  s.summary      = 'Vessel A/B Testing for mobile application..'
  s.description  =  <<-DESC
                    Vessel offers most advanced and powerful mobile A/B testing     platform allowing product managers to run deep-layered A/B experiments on their native mobile apps.

                    Application developers can A/B test everything from design to messaging, Onboarding to sign up options. They can monitor the stats while the test runs and then roll out the winning variations to the entire user base - without any app store releases.

                    Learn more http://docs.vessel.io/getting-started/
                    DESC
   s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
    Copyright 2013 - 2014 Zubhium, Inc. All rights reserved.
  LICENSE
  }
  s.documentation_url = 'http://docs.vessel.io'
  s.author             = { "vesselio" => "founders@vessel.io" }
  s.social_media_url = "http://twitter.com/vesselio"

  s.source = { :git => 'https://github.com/vesselio/ABTesting.git', :tag => "#{s.version}" }
  s.platform = :ios, '6.0'
  s.frameworks = 'SystemConfiguration'
  s.weak_frameworks = 'AdSupport'
  s.requires_arc = true
  s.library      = 'sqlite3'
  s.preserve_paths = 'Vessel.framework'
  s.public_header_files = 'Vessel.framework/**/*.h'
  s.vendored_frameworks = 'Vessel.framework'
end