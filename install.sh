#!/bin/bash
set -e

templateName="NoStoryboard"
templateDir="$HOME/Library/Developer/Xcode/Templates/Project Templates/$templateName"

rsync -r "$templateName.xctemplate" "$templateDir"
echo "Copied to $templateDir"
