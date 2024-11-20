docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli generate \
    -i https://app.wenti.dev/api/openapi.yaml \
    -g go \
    -o /local/
