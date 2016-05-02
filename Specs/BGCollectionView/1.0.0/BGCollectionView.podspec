Pod::Spec.new do |spec|
  #项目名
  spec.name	= 'BGCollectionView'
  #版本号
  spec.version	= '1.0.0'
  #开源协议
  spec.license	= 'MIT'
  #对开源项目的描述
  spec.summary	= 'BGCollectionView是基于UICollectionView（纯代码方式）实现上下拉刷新加载数据的瀑布流式（WaterFlow）布局'
  #开源项目首页
  spec.homepage	= 'https://github.com/yangshebing/BGCollectionView'
  #作者信息
  spec.author	= {'yangshebing' => '811068990@qq.com'}
  #项目源和版本号
  spec.source	= { :git => 'https://github.com/yangshebing/BGCollectionView.git', :tag => '1.0.0' }
  #源文件，供第三方使用
  spec.source_files	= "WaterFlow/*"
  #适用版本
  spec.platform	= :ios, '6.0'
  #内存管理方式
  spec.requires_arc	= true
  spec.dependency 'BGUIFoundationKit', '~> 0.0.2'
  spec.dependency 'SDWebImage', '~> 3.7.3'
end

