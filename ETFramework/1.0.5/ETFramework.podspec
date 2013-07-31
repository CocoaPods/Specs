Pod::Spec.new do |s|
  s.name         = 'ETFramework'
  s.version      = '1.0.5'
  s.summary      = 'Helper framework for iOS projects. Some categories and helper classes for easy and quicker development.'
  s.description  = <<-DESC
  #`ETFramework`
Helper basic framework for iOS projects. 
Some categories and helper classes for easy and quicker development.

###`CocoaPods`
This project is also available as a `Pod` spec.

In order to use it you first need to install [`CocoaPods`](http://cocoapods.org)

Generate a `Podfile` and add this:

`pod 'ETFramework', '~> 1.0.0'`

Then run:
``` 
pod install
```

`Note: This are really basic instructions, will change depending on complexity of your own project.`

###`Submodule`
If you do not want to use `CocoaPods` you can as well just add it as a git submodule.

#`ETFramework Demo`
The demo included in this repository pulls the recent `tweets` available from [`Twitter`](http://twitter.com)'s `global stream` and stores them into a local `CoreData` database.

```
Note: No visual feedback is given in this demo.  
You need to open the local database to see that the data was stored and you can check ETServer.m to verify 
how little code was needed to actually read and store the data on the database.`
```

###`Demo Installation`
In order to run the demo you'll need `CocoaPods` installed and run the following on terminal:
```
pod install
```

Once the command runs you need to open the `ETFrameworkDemo.xcworkspace` in order to have the `Pods` included as a library in the project.
                   DESC
  s.homepage     = "http://esttorhe.github.io/ETFramework/"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Esteban Torres' => 'me@estebantorr.es' }
  s.source       = { :git => 'https://github.com/esttorhe/ETFramework.git', :tag => s.version.to_s }
  s.platform     = :ios
  s.ios.deployment_target = '5.1'
  s.source_files = "ETFramework/Core/*.{h,m}", "ETFramework/Data/*.{h,m}", "ETFramework/UI/*.{h,m}", "ETFramework/UI/Categories/*.{h,m}"
  s.requires_arc = true
  s.resources = "ETFramework/Resources/*.sh"
end