#!/bin/bash

# Get the remote origin URL
cd ..
remote_url=$(git config --get remote.origin.url)

# Extract the project name from the remote URL
project_name=$(basename -s .git "$remote_url")

echo "Project Name: $project_name"

cd novo-design-system

input_tokens_from_design_team="./input_tokens"
token_for_style_dictionary_to_execute_build="./tokens"
all_files_copied=true

token_json_files_to_copy=(
    "alias.json"
    "component-button.json"
    "component-checkbox.json"
    "component-input.json"
    "component-switch.json"
    "global-border-radius.json"
    "global-border-width.json"
    "global-color.json"
    "global-dimensions.json"
    "global-effects.json"
    "global-font-family.json"
    "global-typography.json"
    "novo_font.json"
)

for file in "${token_json_files_to_copy[@]}"; do
    if [ -e "$input_tokens_from_design_team/$file" ]; then
        cp -f "$input_tokens_from_design_team/$file" "$token_for_style_dictionary_to_execute_build/$file"
        echo "File replaced $file"
    else
        echo "token json $file not available in input_tokens folder"
        all_files_copied=false
    fi
done

if [ "$all_files_copied" = true ]; then
    style-dictionary build
else
    echo "Something went wrong! while moving file from input tokens to style dictionary"
fi