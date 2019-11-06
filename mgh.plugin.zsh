#!/bin/zsh

# gitDeleteLocalBrances
function gitDeleteLocalBranches() {
    executeDeleteLocalBranches "-d"
}

# gitForceDeleteLocalBrances
function gitForceDeleteLocalBranches() {
    executeDeleteLocalBranches "-D"
}

function executeDeleteLocalBranches() {
    for branch in `git branch -vv | grep ': gone]' | awk '{print $1}'`;
    do
        git branch $1 $branch;
    done    
}

function aws_update_console_password() {
    echo "Enter old password:"
    read -s oldPassword
    echo "Enter new password:"
    read -s newPassword
    echo "Renter password:"
    read -s validatePassword

    if [[ "$newPassword" != "$validatePassword" ]]; then
        echo >&2 "Password not the same"
        exit 2
    fi

    aws iam change-password --old-password $oldPassword --new-password $newPassword
}
