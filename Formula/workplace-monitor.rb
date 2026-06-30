class WorkplaceMonitor < Formula
  desc "Workplace activity tracker and status sync monitor"
  homepage "https://github.com/govind0229/Workplace-monitor"
  url "https://github.com/govind0229/Workplace-monitor/releases/download/v9.1.0/workplace-monitor-v9.1.0.tar.gz"
  sha256 "14a86f58257d4029e99560de78a81faca147760853659c3fed5de2bc609bf23e"
  license "MIT"

  depends_on "node"

  def install
    libexec.install Dir["*"]
    (bin/"workplace-monitor").write <<~EOS
      #!/bin/bash
      exec "#{Formula["node"].opt_bin}/node" "#{libexec}/server.js" ""
    EOS
  end

  service do
    run [opt_bin/"workplace-monitor"]
    keep_alive true
    log_path var/"log/workplace-monitor.log"
    error_log_path var/"log/workplace-monitor.log"
  end
end
