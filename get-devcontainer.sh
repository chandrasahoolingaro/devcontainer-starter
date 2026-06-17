gh auth token | head -n1 | xargs -I{} curl \
  -H "Authorization: Bearer {}" \
  -H "Accept: application/vnd.github.raw" \
  https://raw.githubusercontent.com/Lingaro/devcontainers-templates/main/hackathon/get-devcontainer.sh \
  -o get-devcontainer.sh
