Pod::Spec.new do |s|
  s.name         = "DQBarButtonItem" 
  s.version      = "0.0.1"      
  s.license      = "MIT"       
 #s.license      = { :type => "MIT", :file => "LICENSE" }
  s.summary      = "UIBarButtonItem 分类增加导航栏上的按钮"

  s.homepage     = "https://github.com/dushengjia/DQBarButtonItem"
  s.source       = { :git => "https://github.com/dushengjia/DQBarButtonItem.git", :tag => "#{s.version}" }
  s.source_files = "DQBarButtonItem/*.{h,m}" 
  s.requires_arc = true # 是否启用ARC
  s.platform     = :ios, "8.0"
  s.frameworks   = "UIKit", "Foundation" 
  # s.dependency = "AFNetworking" 
  
  # User
  s.author             = { "dushengjia" => "2394799027@qq.com" }
  s.social_media_url   = "https://github.com/dushengjia" 

end