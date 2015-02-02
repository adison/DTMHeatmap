Pod::Spec.new do |s|
  s.name         = "DMHeatmap"
  s.version      = "1"
  s.summary      = "An MKMapView overlay to visualize location data"
  s.homepage     = "https://github.com/dataminr/DMHeatmap"
  s.license          = 'MIT'
  s.author             = { "Bryan Oltman" => "boltman@dataminr.com" }
  s.social_media_url = "http://twitter.com/moltman"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/dataminr/DMHeatmap.git", :tag => '1' }
  s.source_files  = '*.{h,m}', 'Heatmaps/*'
  s.requires_arc = true
end
