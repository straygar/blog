# Blog
Welcome! This is a personal static blog written using the [hugo](https://gohugo.io/) framework.

## Project Structure
The project is structured as follows
- `archetypes` - templates for new posts (`posts/default.md` is used for everything created via `hugo new posts/X.md`)
- `content` - Markdown files used for generating blog post pages
- `data` - stored variables to access in your theme's HTML files (see [data templates docs](https://gohugo.io/templates/data-templates/))
- `layouts` - HTML templates for non-blog post pages
- `static` - static assets (e.g. images, JS, CSS)
- `themes` - the theme used in this project and its assets
- `straygar.github.io` - submodule pointing to the github pages repo. This is the destination for hugo's generated website.

## Development
### Adding a new post
1. Generate a new content .md file: `hugo new posts/<date>-post-name.md`
2. Write the blog post
3. Test how it looks: `hugo server`
4. Once you're happy - publish it: `./publish.sh "Your commit message"`
  - This does a few things behind the scenes:
    - Generates the static website: `hugo`
    - Commits and pushes static assets in `straygar.github.io`
    - Commits and pushes hugo changes in this repo

Happy writing! 🔥