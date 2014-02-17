Pod::Spec.new do |s|

  s.name         = "UIImage+SpriteAdditions"
  s.version      = "1.0.0"
  s.summary      = "Useful UIImage category for handling sprite sheets."

  s.description  = <<-DESC
                   UIImage Sprite Additions
=============

Useful UIImage category for handling sprite sheets. This add-on smoothes the way of extracting images from a sprite sheet (texture atlas).

This can be useful in UIImageView animations where animationImages array has to be filled with a set of images representing frames. UIImage-Sprite category makes this process trivial by introducing two methods:

	-(NSArray *)spritesWithSpriteSheetImage:(UIImage *)image spriteSize:(CGSize)size;
	-(NSArray *)spritesWithSpriteSheetImage:(UIImage *)image inRange:(NSRange)range spriteSize:(CGSize)size;

How to
=======

There are two methods in UIImage+Sprite category. First one:

	-(NSArray *)spritesWithSpriteSheetImage:(UIImage *)image spriteSize:(CGSize)size;

The method returns an array with UIImages. Original sprite sheet (image) is sliced into smaller chunks, each of the specified size. 

Second method is very similar:

	-(NSArray *)spritesWithSpriteSheetImage:(UIImage *)image inRange:(NSRange)range spriteSize:(CGSize)size;

This method does exactly the same thing as the latter. However, this time we can specify the range of the chunks we want to get.

Note that for performance reasons you should not fire these methods every time you want to get the array of animation frames. You should rather fire it once and store the output array somewhere. This is because the Core Graphics image manipulation operations (especially on large images) are not so fast and your application may slow down.

I wrote this add-on to facilitate the setup of short animations using UIImageView. For more complex animations I recommend using OpenGLES. 
 
Demo
=======

SpriteAnimationDemo project presents the usage of the UIImage+Sprite methods. The example shows how to create an animated UIImageView. This cool explosion sprite sheet which I included in the demo can be found at http://gushh.net/blog/free-game-sprites-explosion-3/. I added some numbers to this image to make testing and debugging easier.
                   DESC

  s.homepage     = "http://github.com/r3econ/UIImage-Sprite-Additions"
  s.screenshots  = "http://dl.dropbox.com/u/7121070/github/UIImage-Sprite-Additions/1.png"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Rafał Sroka" => "rafal.sroka.it@gmail.com" }

  s.social_media_url = "http://twitter.com/r3econ"
  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/r3econ/UIImage-Sprite-Additions.git", :tag => "1.0.0" }

  s.source_files  = 'Classes/*.{h,m}', 'SpriteAnimationDemo/**/*.{h,m}'
  s.framework  = 'CoreGraphics'
  s.requires_arc = true

end
