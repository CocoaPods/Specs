Pod::Spec.new do |s|
  s.name         = "SCPagingGridView"
  s.version      = "0.0.1"
  s.summary      = "SCPagingGridView is a collection of iOS viewcontroller containers, views, & helpers."

  s.description  = <<-DESC
SCPagingGridView
===

SCPagingGridView is a collection of iOS UIViewController containers, views, & helpers. The project is comprised of the following components:

SCPageViewController
---
A custom page view controller that supports both horizontal & vertical paging.

SCGridView
---
A UIView sublcass that lays out its children according to a given schema.

Screen shot:

<img src="http://static.scribd.com.s3.amazonaws.com/github/gridview.png" height="480" width="320" alt="iPhone example" />

Sample Code:

```
@implementation SCExampleGridViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  self.view.backgroundColor = [UIColor scrollViewTexturedBackgroundColor];
  
  CGFloat height = floorf(self.view.bounds.size.height * .8f);
  CGFloat width = floorf(self.view.bounds.size.width * .8f);
  
  SCGridView *grid = [[SCGridView alloc] initWithFrame:CGRectMake(floorf((self.view.bounds.size.width - width)/2.0f), floorf((self.view.bounds.size.height - height)/2.0f), width, height)];
  grid.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
  grid.layer.cornerRadius = 6.0f;
  grid.clipsToBounds = YES;
  grid.backgroundColor = [UIColor clearColor];
  grid.schema = @[ @(1), @(1), @(2) ];
  grid.rowSpacing = 5.0f;
  grid.colSpacing = 5.0f;
  [self.view addSubview:grid];
  
  NSMutableArray *cells = [[NSMutableArray alloc] initWithCapacity:grid.size];

  UILabel *label = [[UILabel alloc] init];
  label.textAlignment = UITextAlignmentCenter;
  label.text = @"1st cell";
  [cells addObject:label];
  
  UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
  [button setTitle:@"2nd cell" forState:UIControlStateNormal];
  [button setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
  [button setTitleColor:[UIColor blueColor] forState:UIControlStateHighlighted];
  button.backgroundColor = [UIColor whiteColor];
  [cells addObject:button];
  
  label = [[UILabel alloc] init];
  label.numberOfLines = 0;
  label.textAlignment = UITextAlignmentCenter;
  label.text = @"3rd cell";
  [cells addObject:label];
  
  label = [[UILabel alloc] init];
  label.numberOfLines = 0;
  label.textAlignment = UITextAlignmentCenter;
  label.text = @"4th cell";
  [cells addObject:label];
  
  grid.cells = cells;
}

@end
```

SCPagingGridViewController
---
A view controller container that supports laying out a series of cells in pageable grid views.

Screen shot:

<img src="http://static.scribd.com.s3.amazonaws.com/github/paging_gridview_iphone.png" height="480" width="320" alt="iPhone example" />

SCViewRecycler
---
A class that recycles views. It is similar to UITableView's reusable cells system, but can be used for any view type.

Usage
---

To use SCPagingGridView, add the ``` source/ ``` files into your XCode Project. The preferred method is to setup a git submodule and reference the files in your Xcode project. ` git submodule add https://github.com/scribd/SCPagingGridView.git SCPagingGridView `

Requirements
---

SCPagingGridView requires iOS 5.0+ and Xcode 4.3+ The projects uses ARC, but it may be used with non-ARC projects by setting the: ` -fobjc-arc ` compiler flag on the ` *.m ` files. You can set this flag under Target -> Build Phases -> Compile Sources

Apps
---
SCPagingGridView is used in the following apps:

* Scribd - [http://itunes.apple.com/us/app/scribd-worlds-largest-online/id542557212?ls=1&mt=8](http://itunes.apple.com/us/app/scribd-worlds-largest-online/id542557212?ls=1&mt=8)
DESC

  s.homepage     = "https://github.com/gotosleep/SCPagingGridView"
  s.license      = { :type => 'MIT', :text => <<-LICENSE
Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
  LICENSE
  }
  s.author       = "Jesse Andersen"
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source       = { :git => "https://github.com/gotosleep/SCPagingGridView.git", :commit => "032a34dd3677c5de78eff2b2bd0c0f801f3f8bcf" }
  s.source_files  = 'Source', 'Source/**/*.{h,m}'
  s.requires_arc = true
end
