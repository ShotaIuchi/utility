curl \
 -H "Accept: application/vnd.github.v3+json" \
 -G --data "labels=bug" --data "sort=updated" \
 "https://api.github.com/repos/ShotaIuchi/githubtest/issues" \
 | jq -r '["id","title"], (.[] | [.id,.title]) | @csv' \
 > issues.csv

curl \
 -H "Accept: application/vnd.github.v3+json" \
 -G --data "labels=bug" --data "sort=updated" --data "page=2" \
 "https://api.github.com/repos/ShotaIuchi/githubtest/issues" \
 | jq -r '(.[] | [.id,.title]) | @csv' \
 >> issues.csv

curl \
 -H "Accept: application/vnd.github.v3+json" \
 -G --data "labels=bug" --data "sort=updated" --data "page=3" \
 "https://api.github.com/repos/ShotaIuchi/githubtest/issues" \
 | jq -r '(.[] | [.id,.title]) | @csv' \
 >> issues.csv

curl \
 -H "Accept: application/vnd.github.v3+json" \
 -G --data "labels=bug" --data "sort=updated" --data "page=4" \
 "https://api.github.com/repos/ShotaIuchi/githubtest/issues" \
 | jq -r '(.[] | [.id,.title]) | @csv' \
 >> issues.csv

curl \
 -H "Accept: application/vnd.github.v3+json" \
 -G --data "labels=bug" --data "sort=updated" --data "page=5" \
 "https://api.github.com/repos/ShotaIuchi/githubtest/issues" \
 | jq -r '(.[] | [.id,.title]) | @csv' \
 >> issues.csv

curl \
 -H "Accept: application/vnd.github.v3+json" \
 -G --data "labels=bug" --data "sort=updated" --data "page=6" \
 "https://api.github.com/repos/ShotaIuchi/githubtest/issues" \
 | jq -r '(.[] | [.id,.title]) | @csv' \
 >> issues.csv

curl \
 -H "Accept: application/vnd.github.v3+json" \
 -G --data "labels=bug" --data "sort=updated" --data "page=7" \
 "https://api.github.com/repos/ShotaIuchi/githubtest/issues" \
 | jq -r '(.[] | [.id,.title]) | @csv' \
 >> issues.csv

curl \
 -H "Accept: application/vnd.github.v3+json" \
 -G --data "labels=bug" --data "sort=updated" --data "page=8" \
 "https://api.github.com/repos/ShotaIuchi/githubtest/issues" \
 | jq -r '(.[] | [.id,.title]) | @csv' \
 >> issues.csv

curl \
 -H "Accept: application/vnd.github.v3+json" \
 -G --data "labels=bug" --data "sort=updated" --data "page=9" \
 "https://api.github.com/repos/ShotaIuchi/githubtest/issues" \
 | jq -r '(.[] | [.id,.title]) | @csv' \
 >> issues.csv

curl \
 -H "Accept: application/vnd.github.v3+json" \
 -G --data "labels=bug" --data "sort=updated" --data "page=10" \
 "https://api.github.com/repos/ShotaIuchi/githubtest/issues" \
 | jq -r '(.[] | [.id,.title]) | @csv' \
 >> issues.csv