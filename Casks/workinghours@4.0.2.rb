cask "workinghours@4.0.2" do
  arch arm: "arm64", intel: "x64"

  version "4.0.2"
  
  sha256 arm:   "f3db137ae39eec2d290768b4871a24bfffca9c9e8b19d865eb4562a371ea008e",
         intel: "192f6a3cae4ca32265df0b431332383977818992cfed2ad17d70825191f85fff"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
