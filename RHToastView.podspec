Pod::Spec.new do |s|

  s.name         = "RHToastView"
  s.version      = "1.0.1"
  s.summary      = "RHToastView: The view like android toast."
  s.homepage     = "https://github.com/zhu410289616/RHToastView"
  s.license      = { :type => "Apache", :file => "LICENSE" }
  s.author       = { "zhu410289616" => "zhu410289616@163.com" }

  s.ios.deployment_target = "6.0"
  
  s.source       = { :git => "https://github.com/zhu410289616/RHToastView.git", :tag => s.version.to_s }

  s.source_files  = "RHToastView/*.{h,m}" 
  s.requires_arc = true
  s.dependency 'Masonry', '~> 0.6.1'

end
