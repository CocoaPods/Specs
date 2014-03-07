Pod::Spec.new do |s|
  s.name                      = "Tr8n"
  s.version                   = "0.1.7"
  s.summary                   = "An integrated powerful and flexible translation framework for iOS."
  s.homepage                  = "https://github.com/tr8n/tr8n_objc_clientsdk"

  s.description               = <<-DESC
Tr8n for Objective C is the most advanced translation solution for iOS applications.

It reduces the number of steps required for translating an app to the absolute minimum. All you need to do is to include the Tr8n header file in your app, initialize the SDK and use the various translation methods to mark your content for translation.

The SDK comes with its own language selector, where users can switch languages. Or you can use the language set by the OS.

It also comes with In-App Translator - where you can ask your users to help translate your app right from within your app!

Tr8n SDK integrates with tr8nhub.com service, where you can manage the entire translation process - enable languages, invite translators, manage phrases, and much more.

Once the translations are done, they will be automatically downloaded and installed by the SDK in your app. Everything is done real-time - you DO NOT need to submit a new application to the App Store. You can simply enable a new language on tr8nhub service and it will immediately be available in the language selector of your application.

You can learn more about the SDK by running the following sample applications:

Demo app that comes with the SDK:
https://github.com/tr8n/tr8n_objc_clientsdk/tree/master/Project 

“Wammer” application that shows how the SDK can be integrated into a messaging app:
https://github.com/tr8n/tr8n_samples_wammer

DESC

  s.screenshots               = "http://wiki.tr8nhub.com/images/thumb/c/ca/Ios_welcome.png/338px-Ios_welcome.png", "http://wiki.tr8nhub.com/images/thumb/5/58/Ios_menu.png/338px-Ios_menu.png", "http://wiki.tr8nhub.com/images/thumb/a/ae/Ios_data_tokens.png/338px-Ios_data_tokens.png", "http://wiki.tr8nhub.com/images/thumb/8/88/Ios_decoration_tokens.png/338px-Ios_decoration_tokens.png", "http://wiki.tr8nhub.com/images/thumb/0/01/Ios_combined_tokens.png/338px-Ios_combined_tokens.png", "http://wiki.tr8nhub.com/images/thumb/0/00/Ios_tml_translator.png/338px-Ios_tml_translator.png", "http://wiki.tr8nhub.com/images/thumb/f/f9/Ios_language_selector.png/338px-Ios_language_selector.png", "http://wiki.tr8nhub.com/images/thumb/d/d4/Ios_translator.png/338px-Ios_translator.png"
  
  s.license                   = 'MIT'
  s.author                    = { "Michael Berkovich" => "michael@tr8nhub.com" }
  s.source                    = { :git => "https://github.com/tr8n/tr8n_objc_clientsdk.git", :tag => s.version.to_s }
  s.social_media_url          = 'https://twitter.com/tr8nhub'

  s.platform                  = :ios, '7.0'
  s.ios.deployment_target     = '7.0'
  # s.osx.deployment_target   = '10.7'
  s.requires_arc = true

  s.source_files              = 'Classes'
  # s.resources               = 'Assets'

  s.ios.exclude_files         = 'Classes/osx'
  s.osx.exclude_files         = 'Classes/ios'
  s.public_header_files       = 'Classes/**/*.h'
  # s.frameworks              = 'SomeFramework', 'AnotherFramework'

  s.dependency 'AFNetworking', '~> 2.0.3'
  s.dependency 'MPColorTools', '~> 1.4.1'
  s.dependency 'MBProgressHUD', '~> 0.8'
end
