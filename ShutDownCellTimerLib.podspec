
Pod::Spec.new do |s|
  s.name             = 'ShutDownCellTimerLib'
  s.version          = '1.0.2'
  s.summary          = '关闭tableViewCell和collectionViewCell 中的定时器 或者关闭里面的正在播放的视频'
  s.description      = <<-DESC
TODO: 关闭tableViewCell和collectionViewCell 中的定时器 或者关闭里面的正在播放的视频
                       DESC

  s.homepage         = 'https://github.com/wangbo1185742894/ShutDownCellTimer'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wangbo1185742894' => 'wangbo3919@163.com' }
  s.source           = { :git => 'https://github.com/wangbo1185742894/ShutDownCellTimer.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ShutDownCellTimerLib/Classes/ShuDown/*'
 

  #s.public_header_files = 'Pod/Classes/ShuDown/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'ReactiveObjC', '~> 3.1.0'
  s.static_framework = true
end
