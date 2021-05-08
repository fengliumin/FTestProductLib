#
# Be sure to run `pod lib lint FTestLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FTestLib'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FTestLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/fengliumin@163.com/FTestLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fengliumin@163.com' => 'fengliumin@163.com' }
  s.source           = { :git => 'https://github.com/fengliumin/FTestProductLib.git', :tag => s.version.to_s }
  ## 修改s.source。根据你的实际路径修改。
  #s.source           = { :git => '/Users/qitmac001064/Desktop/hh/FTestLib/FTestLib', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  # 工程依赖系统版本
  s.ios.deployment_target = '9.0'
  # 是否是静态库 这个地方很重要 假如不写这句打出来的包 就是动态库 不能使用 一运行会报错 image not found
  s.static_framework  =  true
  # arc和mrc选项
  s.requires_arc = true
  # 链接设置 重要
  # s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}


  # 你的源码位置，源文件 包含 h,m
  s.source_files = 'FTestLib/Classes/**/*.{h,m}'
  # s.source_files = 'FTestLib/Classes/head/FTestLib.h'
  
  # 资源，比如图片，音频文件等
  # s.resource_bundles = {
  #   'FTestLib' => ['FTestLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # 需要对外开放的头文件   打包只公开特定的头文件
  #s.public_header_files = 'FTestLib/Classes/**/FTestLib.h'
  # 调试公开所有的头文件 这个地方下面的头文件 如果是在Example中调试 就公开全部，需要打包就只公开特定的h文件
  # s.public_header_files = 'FTestLib/Classes/**/*.h'

  # 表示依赖系统的框架(多个)
  # s.frameworks = 'UIKit', 'MapKit'
  
  # l依赖第三方开源框架(多个)
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'MBProgressHUD'
  s.dependency 'Toast','3.0'
  
end
