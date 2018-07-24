
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "iOSFramework"
  s.version      = "0.0.1"
  s.summary      = "iOSFramework is a personal reposity which contains resuable classes"
  s.requires_arc = true

  s.description  = "iOSFramework is open source resuable code, any one can use with respect to LICENSE agremenent"
  s.homepage     = "https://github.com/keshavgn"


  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Keshav" => "keshavgn@gmail.com" }

  s.platform     = :ios, "12.0"

  s.source       = { :git => "https://github.com/keshavgn/iOSFramework.git", :tag => "#{s.version}" }

  s.source_files  = "iOSFramework", "iOSFramework/**/*.{swift}"
  #s.resources    = "iOSFramework/**/*.{png,jpeg,jpg,storyboard,xib}"

end
