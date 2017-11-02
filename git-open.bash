git config --global alias.open \
    "!f() {
        open https://github.com/$( git remote get-url origin | cut -c 16- | rev | cut -c 5- | rev )/issues/;
    }; f"

