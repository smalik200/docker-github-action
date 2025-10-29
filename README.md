# docker-github-action

This is a simple HTML site deployed automatically to Docker Hub using GitHub Actions.

**How it works:**
- Docker builds an nginx-based container serving `index.html`
- GitHub Actions builds and pushes it to Docker Hub every time you push to your main branch
- You can pull and run the image anywhere

**Run locally:**
```bash
docker build -t mysite:local .
docker run -d -p 8080:80 mysite:local
