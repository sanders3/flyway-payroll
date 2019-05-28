LOCATION="$(dirname "${0}")/backup/dev.backup.sql"
mysqldump -u dev payroll -p > "${LOCATION}"
