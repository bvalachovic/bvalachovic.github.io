@echo off
echo Starting Jekyll development server with live reload...
echo.
echo Your site will be available at: http://localhost:4000
echo Press Ctrl+C to stop the server
echo.
bundle exec jekyll serve --livereload --incremental
