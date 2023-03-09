FROM ghcr.io/graalvm/native-image:22.3.1 as build

RUN microdnf install --assumeyes findutils

COPY . /app/
WORKDIR /app
RUN ./gradlew --debug nativeCompile

FROM gcr.io/distroless/cc-debian11
COPY --from=build /app/build/native/nativeCompile/demo /
CMD ["/demo"]
