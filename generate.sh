docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli generate \
    -i https://app.wenti.dev/api/openapi.yaml \
    --git-user-id "wentidev" \
    --git-repo-id "sdk-go" \
    -g go \
    -o /local/
