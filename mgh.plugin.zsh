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


