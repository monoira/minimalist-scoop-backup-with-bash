# scoop backup with bash => Minimalist Backup.

## requirements
- Be on any Microsoft Windows that has Bash or Git Bash installed.

## How to backup
- open this repusitory with Bash or Git Bash
- then type this inside:
```bash
bash ./backup-scoop.sh
```
- then bash will echo
```bash
"Export completed successfully. JSON file saved as exported.json"
```
- if you already have done this before and there is content inside exported.json, then that content inside exported.json will be completely overwritten every time you run this bash script.