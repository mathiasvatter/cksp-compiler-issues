#!/bin/bash

BRANCH="cksp-releases"
COMMIT_MESSAGE="Update changelogs"

# Überprüfe, ob wir uns auf dem richtigen Branch befinden
CURRENT_BRANCH=$(git rev-parse --abbrev-ref HEAD)

if [[ "$CURRENT_BRANCH" != "$BRANCH" ]]; then
    echo "Error: You are not on the branch '$BRANCH'. Please switch to the correct branch." >&2
    popd >/dev/null
    exit 1
fi

# Überprüfe, ob es Änderungen im Arbeitsverzeichnis gibt
if [[ -z "$(git status --porcelain)" ]]; then
    echo "No changes to commit."
else
    git add -A

    git commit -m "$COMMIT_MESSAGE"

    git push origin "$BRANCH"
    
    echo "Changes pushed to '$BRANCH' with message: '$COMMIT_MESSAGE'"
fi