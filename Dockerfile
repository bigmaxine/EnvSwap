FROM ghcr.io/wiiu-env/devkitppc:20230625

COPY --from=ghcr.io/wiiu-env/libmocha:20230621 /artifacts $DEVKITPRO

WORKDIR /project
