Pod::Spec.new do |s|
  s.name         = "UIActionSheet-Blocks"
  s.version      = "1.0.1"
  s.summary      = "UIActionSheet+Blocks is a simple Block implementation for UIActionSheet created by Shai Mishali."

  s.description  = <<-DESC
                	UIActionSheet-Blocks
                  ================

                  UIActionSheet+Blocks is a simple Block implementation for UIActionSheet created by Shai Mishali.
                  This allows you to use the power of blocks instead of implementing a delegate.

                  USAGE
                  ------

                  Instead of allocating a new UIActionSheet and assigning a delegate, just call one of the static methods:

                  ```objc
                  UIActionSheet *sheet = [UIActionSheet presentOnView:self.view
                                                            withTitle:@"Select Picture"
                                                         otherButtons:@[@"Camera Roll", @"Take a Picture"]
                                                             onCancel:^(UIActionSheet *actionSheet) {
                                                                  NSLog(@"Touched cancel button");
                                                             }
                                                      onClickedButton:^(UIActionSheet *actionSheet, NSUInteger index) {
                                                                  NSLog(@"Selected button at index %d", index);
                                                              }];
                  ```

                  ![Simple UIActionSheet](http://i40.tinypic.com/29ge8m9.png)

                  **OR**

                  ```objc

                  UIActionSheet *sheet = [UIActionSheet presentOnView:self.view
                                                            withTitle:@"John - 555-1212"
                                                         cancelButton:@"Dismiss"
                                                    destructiveButton:@"Delete Contact"
                                                         otherButtons:@[@"Call Contact",@"Message Contact"]
                                                             onCancel:^(UIActionSheet *actionSheet) {
                                                                  NSLog(@"Touched cancel button");
                                                              }
                                                        onDestructive:^(UIActionSheet *actionSheet) {
                                                                  NSLog(@"Touched destructive button");
                                                              }
                                                      onClickedButton:^(UIActionSheet *actionSheet, NSUInteger index) {
                                                                  NSLog(@"Selected button at index %d", index);
                                                              }];
                  ```

                  ![Full UIActionSheet](http://i39.tinypic.com/73j6dw.png)


                  The class will return the UIActionSheet object which you can manally dismiss if needed.   
		DESC

  s.homepage     = "https://github.com/freak4pc/UIActionSheet-Blocks"
  s.license      = 'MIT'

  s.author       = { "Shai Mishali" => "freak4pc@gmail.com" }

  s.platform     = :ios
  s.source       = { :git => "https://github.com/freak4pc/UIActionSheet-Blocks.git", :tag => "v1.0.1" }

  s.source_files  = 'UIActionSheet+Blocks.**'
  s.exclude_files = 'UIActionSheet-BlocksExample/**'

  s.requires_arc  = true

  s.screenshots   = ["https://github-camo.global.ssl.fastly.net/9f8918dcac3d355ac305235a99fd15243bee9520/687474703a2f2f6934302e74696e797069632e636f6d2f32396765386d392e706e67",
                    "https://github-camo.global.ssl.fastly.net/30ca25f9eb47a79fe5d655dcacd144a060ea6c69/687474703a2f2f6933392e74696e797069632e636f6d2f37336a3664772e706e67"];
end