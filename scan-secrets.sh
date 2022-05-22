docker run --rm \
    -v $HOME/Library/Caches:/root/.cache/ \
    -v $(pwd)/secrets-folder:/tmp/secrets-folder \
    aquasec/trivy:0.28.0 \
    fs /tmp/secrets-folder