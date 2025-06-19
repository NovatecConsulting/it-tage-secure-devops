docker run -v $(pwd):/zap/wrk/:rw -t ghcr.io/zaproxy/zaproxy:stable zap-baseline.py \
-t http://192.168.178.20:9090 \
-z "-configfile /zap/wrk/options.prop" \
-g config.prop \
-r zap_baseline_report.html
