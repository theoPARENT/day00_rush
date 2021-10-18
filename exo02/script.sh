awk -F  ',' '$2 == "Officer" && $3 > 7' tcpd_department.csv 
