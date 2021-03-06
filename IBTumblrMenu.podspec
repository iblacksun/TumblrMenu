Pod::Spec.new do |s|
  s.name         = "IBTumblrMenu"
  s.version      = "0.2"
  s.summary      = "CHTumblrMenu is a Tumblr iOS app like menu view completely created using core animation."
  s.screenshots  = "https://raw.github.com/cyndibaby905/TumblrMenu/master/tumblrMenu.gif"
  s.homepage     = "https://github.com/iblacksun/TumblrMenu"
  s.license      = { :type => 'MIT License', :file => 'LICENSE' }
  s.author       = { "cyndibaby905" => "hangisnice@gmail.com" }
  s.source       = { :git => "https://github.com/iblacksun/TumblrMenu.git", :tag => "0.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'TumblrMenu/TumblrMenu/CHTumblrMenuView.{h,m}'
end