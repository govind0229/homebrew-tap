class WorkplaceMonitor < Formula
  desc "Workplace activity tracker and status sync monitor"
  homepage "https://github.com/govind0229/Workplace-monitor"
  url "https://github.com/govind0229/Workplace-monitor/releases/download/v9.0.0/workplace-monitor-v9.0.0.tar.gz"
  sha256 "a00e07235ae7fa7b00c3a5515813c83a8fc5d8c229c9d1f352e4daef50d44ccb"
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
