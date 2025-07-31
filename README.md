#  Auto Backup Script (Bash)

This Bash script automatically compresses your `Documents/` folder into a `.tar.gz` archive with the current date, and stores it in a backup folder.

##  Features
- Backs up your `~/Documents/` folder
- Adds date to archive name (e.g., `backup-2025-07-31.tar.gz`)
- Stores it inside `~/bash-projects/backups/`
- Easy to run and schedule with cron

##  How to Run
```bash
chmod +x backup.sh
./backup.sh
