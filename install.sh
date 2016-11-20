#!/bin/bash
set -e

templateName="NoStoryboard"
templateDir="$HOME/Library/Developer/Xcode/Templates/Project Templates/Custom"

rsync -r "$templateName.xctemplate" "$templateDir"
echo "Copied to $templateDir"
