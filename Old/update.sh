# This pushes to the repo 
# and to https://harvard-ml-courses.github.io/cs181-web/
git add --all
git commit -m "."
git push


# This pushes to http://cs181.fas.harvard.edu/
# TODO: github automatically reads YAML files, but here
# we would need to generate a index.html file from a template html
# and from the YAML file using JINJA.
# TODO: why doesn't a simple pull work? Why does it try to merge?
#ssh cs181@login.fas.harvard.edu "cd public_html; git fetch --all; git reset --hard origin/master; chmod 755 *.html *.css"
