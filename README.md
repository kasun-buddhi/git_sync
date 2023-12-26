# Git_Sync

This is for simple git push script for notes, bookmarks and other useful text content which needed to store in remote repository. it can push daily or you can make this easily.

## Getting Started

1. Go to your content folder and git init and make a remote repository and add into your project. if you already did this step ignore 1st step

```bash
git init
```

```bash
git remote add origin <remote_url>
```

2. Download sync.sh file to your content folder where git init happened.
3. Open sync.sh file and add your path to PROJECT_PATH variable
```bash
PROJECT_PATH="/your_project_path"
```
3. Make it executable

```bash
sudo chmod +x sync.sh
```

4. Then add script to crontab to shedule the run times
```bash
crontab -e #(To set value)
```
Then add repeating time period

```bash
minute hour day month day_of_week <absolute_path/sync.sh>
```
example:
```bash
24 10 * * * /your_path/sync.sh #(this will do everyday 10.24 am [* start means any])
```