Pod::Spec.new do |s|
  s.name         = "UI7Kit"
  s.version      = "0.8.18"
  s.summary      = "UI7Kit is a GUI toolkit to implement iOS7 look & feel UIKit under iOS5/iOS6. It is also supported that patching UIKit to UI7Kit in runtime."
  s.homepage     = "https://github.com/youknowone/UI7Kit"
  s.license      = "2-clause BSD"
  s.author       = { "Jeong YunWon" => "jeong@youknowone.org" }
  s.source       = { :git => "https://github.com/youknowone/UI7Kit.git", :tag => "0.8.18" }

  s.platform     = :ios, '5.0'
  s.header_dir = "UI7Kit"

  s.default_subspec = 'All'

  #    pod 'UI7Kit/<name>'    => [               files             ,                                        dependencies                                            ,    frameworks  ]
  components = {
    'UI7ActionSheet'          => [%w(UI7ActionSheet.{h,m})         ,  [%w(UI7Kit/UI7Font), %w(UI7Kit/UI7Color)                                                     ],  %w(          )],
    'UI7AlertView'            => [%w(UI7AlertView.{h,m})           ,  [%w(UI7Kit/UI7Font), %w(UI7Kit/UI7Color), %w(UI7Kit/UI7Button)                               ],  %w(          )],
    'UI7BarButtonItem'        => [%w(UI7BarButtonItem.{h,m})       ,  [%w(UI7Kit/UI7Font)                                                                          ],  %w(          )],
    'UI7Button'               => [%w(UI7Button.{h,m})              ,  [%w(UI7Kit/UI7Font), %w(UI7Kit/UI7View), %w(UI7Kit/UI7BarButtonItem)                         ],  %w(QuartzCore)],
    'UI7Color'                => [%w(UI7Color.{h,m})               ,  [                                                                                            ],  %w(          )],
    'UI7Font'                 => [%w(UI7Font.{h,m})                ,  [                                                                                            ],  %w(          )],
    'UI7NavigationBar'        => [%w(UI7NavigationBar.{h,m})       ,  [%w(UI7Kit/UI7Font), %w(UI7Kit/UI7Color), %w(UI7Kit/UI7BarButtonItem)                        ],  %w(          )],
    'UI7NavigationController' => [%w(UI7NavigationController.{h,m}),  [%w(UI7Kit/UI7Toolbar), %w(UI7Kit/UI7NavigationBar)                                          ],  %w(          )],
    'UI7PickerView'           => [%w(UI7PickerView.{h,m})          ,  [%w(UI7Kit/UI7Font), %w(UI7Kit/UI7View), %w(UI7Kit/UI7TableView), %w(UI7Kit/UI7TableViewCell)],  %w(QuartzCore)],
    'UI7ProgressView'         => [%w(UI7ProgressView.{h,m})        ,  [%w(UI7Kit/UI7Color), %w(UI7Kit/UI7View)                                                     ],  %w(          )],
    'UI7SearchBar'            => [%w(UI7SearchBar.{h,m})           ,  [%w(UI7Kit/UI7Color)                                                                         ],  %w(QuartzCore)],
    'UI7SegmentedControl'     => [%w(UI7SegmentedControl.{h,m})    ,  [%w(UI7Kit/UI7Font), %w(UI7Kit/UI7View)                                                      ],  %w(QuartzCore)],
    'UI7Slider'               => [%w(UI7Slider.{h,m})              ,  [%w(UI7Kit/UI7Color), %w(UI7Kit/UI7View)                                                     ],  %w(          )],
    'UI7Stepper'              => [%w(UI7Stepper.{h,m})             ,  [%w(UI7Kit/UI7View)                                                                          ],  %w(QuartzCore)],
    'UI7TabBar'               => [%w(UI7TabBar.{h,m})              ,  [%w(UI7Kit/UI7View), %w(UI7Kit/UI7Font), %w(UI7Kit/UI7Color)                                 ],  %w(          )],
    'UI7TabBarController'     => [%w(UI7TabBarController.{h,m})    ,  [                                                                                            ],  %w(          )],
    'UI7TabBarItem'           => [%w(UI7TabBarItem.{h,m})          ,  [                                                                                            ],  %w(          )],
    'UI7TableView'            => [%w(UI7TableView.{h,m})           ,  [%w(UI7Kit/UI7Font), %w(UI7Kit/UI7Color)                                                     ],  %w(          )],
    'UI7TableViewCell'        => [%w(UI7TableViewCell.{h,m})       ,  [%w(UI7Kit/UI7View), %w(UI7Kit/UI7Font), %w(UI7Kit/UI7Color)                                 ],  %w(          )],
    'UI7TextField'            => [%w(UI7TextField.{h,m})           ,  [                                                                                            ],  %w(QuartzCore)],
    'UI7Toolbar'              => [%w(UI7Toolbar.{h,m})             ,  [%w(UI7Kit/UI7Color)                                                                         ],  %w(          )],
    'UI7View'                 => [%w(UI7View.{h,m})                ,  [                                                                                            ],  %w(          )],
    'UI7ViewController'       => [%w(UI7ViewController.{h,m})      ,  [%w(UI7Kit/UI7NavigationBar), %w(UI7Kit/UI7BarButtonItem)                                    ],  %w(          )],
    'UI7Window'               => [%w(UI7Window.{h,m})              ,  [%w(UI7Kit/UI7View)                                                                          ],  %w(          )],
  }
  components.map do |component, values|
    s.subspec component do |c|
      files, deps, framewrks = values
      c.source_files = files.map do |filespec|
        "UI7Kit/#{filespec}"
      end
      c.public_header_files = "UI7Kit/#{component}.h"
      deps.map do |dep|
        c.dependency *dep
      end
      if component != 'UI7Color'
        c.dependency 'UI7Kit/Core' # always depend on our Core, but dont cause a dep cycle on UI7Color
      end
      c.resources = "Resources/#{component}*" # this should go away eventually
      c.frameworks = framewrks
    end
  end

  s.subspec 'UI7Switch' do |t|
    t.subspec 'SevenSwitch' do |c|
      c.prefix_header_contents = '#define UI7SWITCH_SEVENSWITCH 1'
      c.source_files = 'UI7Kit/UI7Switch.{h,m}'
      c.public_header_files = 'UI7Kit/UI7Switch.h'
      c.resources = 'Resources/UI7Switch*'
      c.dependency 'SevenSwitch', '~> 1.3.0'
      c.dependency 'UI7Kit/Core'
    end

    t.subspec 'KLSwitch' do |c|
      c.prefix_header_contents = '#define UI7SWITCH_KLSWITCH 1'
      c.source_files = 'UI7Kit/UI7Switch.{h,m}'
      c.public_header_files = 'UI7Kit/UI7Switch.h'
      c.resources = 'Resources/UI7Switch*'
      c.dependency 'KLSwitch'
      c.dependency 'UI7Kit/Core'
    end

    t.subspec 'MBSwitch' do |c|
      c.prefix_header_contents = '#define UI7SWITCH_MBSWITCH 1'
      c.source_files = 'UI7Kit/UI7Switch.{h,m}'
      c.public_header_files = 'UI7Kit/UI7Switch.h'
      c.resources = 'Resources/UI7Switch*'
      c.dependency 'MBSwitch'
      c.dependency 'UI7Kit/Core'
    end
  end

  s.subspec 'Core' do |core|
    core.source_files           = 'UI7Kit/UI7{Kit,Utilities}*.{h,m}' 
    core.public_header_files    = 'UI7Kit/UI7{Kit,Utilities}*.h'
    core.prefix_header_file     = 'UI7Kit/UI7Kit-Prefix.pch'
    core.prefix_header_contents = '
#include <cdebug/debug.h>
#include <UIKitExtension/UIKitExtension.h>
#include <UI7Kit/UI7Kit.h>
    '
    core.dependency 'FoundationExtension', '~> 0.40'
    core.dependency 'cdebug'
    core.dependency 'UI7Kit/UI7Color'
  end

  s.subspec 'All' do |all|
    components.map do |component,_|
      all.dependency "UI7Kit/#{component}"
    end
    all.dependency 'UI7Kit/UI7Switch/SevenSwitch'
  end
end
