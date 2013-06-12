Pod::Spec.new do |s|
  s.name         = "ZGPullDragTableView"
  s.version      = "0.0.1"
  s.summary      = "Awesome TableView Category for Drag and Pull."
  s.description  = <<-DESC

![img](https://raw.github.com/zhigang1992/ZGPullDragTableView/master/ScreenShots/Screen%20Shot%202013-02-26%20at%203.23.23%20PM.png)
![img](https://raw.github.com/zhigang1992/ZGPullDragTableView/master/ScreenShots/Screen%20Shot%202013-02-26%20at%203.23.44%20PM.png)


The cool thing about [ZGPullDragTableView][] is that, the header and the footer view is a complete functional `UIView`,
over which you have complete control.

Is also super easy to use, the API is very thright forward.    


After import `UITableView+ZGPullDrag.h` to you source file, `UITableView` will have two more method.

```
- (void)addZGPullView:(UIView *)pullView;
- (void)addZGDragView:(UIView *)dragView;
```

and also two more `Delegate`:

```
@property (nonatomic) id <ZGPullViewDelegate> ZGPullViewDelegate;
@property (nonatomic) id <ZGDragViewDelegate> ZGDragViewDelegate;
```

all of its delegate method are optional.

[![ScreenShot](https://raw.github.com/zhigang1992/ZGPullDragTableView/master/ScreenShots/Screen%20Shot%202013-02-26%20at%203.30.47%20PM.png)](http://youtu.be/1LU7k563Cmo)


[ZGPullDragTableView]: https://github.com/zhigang1992/ZGPullDragTableView

                   DESC
  s.homepage     = "https://github.com/zhigang1992/ZGPullDragTableView"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Kyle Fang" => "zhigang1992@gmail.com" }
  s.source       = { :git => "https://github.com/zhigang1992/ZGPullDragTableView.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'ZGPullDragTableViewClass/**/*.{h,m}'

  s.public_header_files = 'ZGPullDragTableViewClass/**/*.h'
  s.requires_arc = true
end
