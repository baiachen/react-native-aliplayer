
Pod::Spec.new do |s|
  s.name         = "RNAliplayer"
  s.version      = "1.0.0"
  s.summary      = "RNAliplayer"
  s.description  = "RNAliplayer is dependency aliyunPlayer"
  s.homepage     = "https://github.com/baiachen/react-native-aliplayer.git"
  s.license      = "MIT"
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/baiachen/react-native-aliplayer.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency "AliPlayerSDK_iOS"

end

  
