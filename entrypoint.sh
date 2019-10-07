#!/bin/sh
echo "hkjfasdfkjdsfjdfsj"
# - name: Add Markdown Readme to Curriculum Branch
#   run: |
#     git checkout --track origin/curriculum
#     jupyter nbconvert index.ipynb --to markdown
#     mv index.md README.md
#     echo `git add . && git commit -m "$(git log -1 --pretty=%s)"` #wrapped in echo so exits with 0 (success) status code
#     echo `git push origin curriculum`
#
# - name: Create New Master Notebook
#   run: |
#     python curriculum_resources/master.py
#
# - name: Sync Master Branch
#   run: |
#     git checkout --track origin/master
#     git checkout curriculum .
#     rm -rf index_files
#     mv master_index.ipynb index.ipynb
#     jupyter nbconvert index.ipynb --to markdown
#     mv index.md README.md
#     git add -u
#     git reset -- curriculum_resources/*
#     echo `git commit -m "$(git log -1 --pretty=%s)"` #wrapped in echo so exits with 0 (success) status code no matter what
#     echo `git push origin master`
#
# - name: Create New Solution Notebook
#   run: |
#     git checkout -f curriculum
#     python curriculum_resources/solution.py
#
# - name: Sync Solution Branch
#   run: |
#     git checkout --track origin/solution
#     git checkout curriculum .
#     rm -rf index_files
#     mv solution_index.ipynb index.ipynb
#     jupyter nbconvert index.ipynb --to markdown
#     mv index.md README.md
#     git add -u
#     git reset -- curriculum_resources/*
#     echo `git commit -m "$(git log -1 --pretty=%s)"` #wrapped in echo so exits with 0 (success) status code no matter what
#     echo `git push origin solution`
