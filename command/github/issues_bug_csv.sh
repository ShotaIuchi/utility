curl \
 -H "Accept: application/vnd.github.v3+json" \
 -G --data "labels=bug" \
 "https://api.github.com/repos/ShotaIuchi/githubtest/issues" \
 | jq -r '["id","title"], (.[] | [.id,.title]) | @csv' \
 > issues.csv