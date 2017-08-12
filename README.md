# Arcadia Source

To publish changes to the web:

    git commit -am "Whatever"
    git push

To view the built docs locally while you work on them:

    make dirhtml
    cd _build/dirhtml
    python -m SimpleHTTPServer 8000

Then visit `http://localhost:8000/` in a browser.
