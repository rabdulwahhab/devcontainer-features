
# Elixir (via asdf) (elixir-asdf)

Elixir is a dynamic, functional language for building scalable and maintainable applications.

_Note: Erlang must be installed first and the OTP versions must match. You may do so using [erlang-asdf](../erlang-asdf/)._

_Note: Ensure that `unzip` is installed beforehand as it is a required dependency as outlined in the [asdf-elixir plugin docs](https://github.com/asdf-vm/asdf-elixir#install)._

## Example Usage

```json
"features": {
    "ghcr.io/devcontainers-extra/features/elixir-asdf:1": {
        "version": "v1.19.4-otp-28"
    }
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| version | Select the version to install. | string | latest |

