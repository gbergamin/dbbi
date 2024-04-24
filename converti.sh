find ./ -iname "*.htm" -type f -exec sh -c 'pandoc "${0}" -o "${0%.htm}.md"' {} \;
