#docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli generate \
#    -i https://app.wenti.dev/api/openapi.yaml \
#    --git-user-id "wentidev" \
#    --git-repo-id "sdk-go" \
#    -g go \
#    -o /local/

go run github.com/oapi-codegen/oapi-codegen/v2/cmd/oapi-codegen --config=config.yaml https://app.wenti.dev/api/openapi.yaml