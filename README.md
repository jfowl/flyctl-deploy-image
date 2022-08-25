# Flyctl deploy image

Docker image with [`flyctl`](https://github.com/superfly/flyctl) already installed. Intended to be used with Gitlab-CI.

> ⚠️ I am not affiliated with fly.io! Don't trust me, fork this project and build the image yourself ;)

## Usage

Assuming your project has a `fly.toml` file, you can use this snipet in your `.gitlab-ci.yaml`:

```yml
deploy:
  stage: deploy
  image: ghcr.io/jfowl/flyctl-deploy-image:latest
  script:
    - flyctl deploy"
```

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

[Apache License 2.0](https://choosealicense.com/licenses/apache-2.0/#) (the same as [`flyctl`](https://github.com/superfly/flyctl)).
