@ECHO OFF
docker build -t vir_report .
docker run -v %~dp0src_data:/opt/src_data --rm vir_report %1 %2 %3

ECHO Local: %~dp0src_data\virs_report.tsv