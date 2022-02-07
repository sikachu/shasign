# shasign
Generate SHA-1, SHA-256, SHA-512, and GPG detached signature file for a given file.

## Usage

    shasign FILE_1 [FILE_2 [FILE_N ...]]

## Example

    $ shasign pkg/sprocket-redirect-1.0.0.gem

    You need a passphrase to unlock the secret key for
    user: "John Doe <jdoe@example.com>
    4096-bit RSA key, ID 1234ABCD, created 2016-04-07

    => pkg/sprocket-redirect-1.0.0.gem.sig
    => pkg/sprocket-redirect-1.0.0.gem.sha1
    => pkg/sprocket-redirect-1.0.0.gem.sha256
    => pkg/sprocket-redirect-1.0.0.gem.sha512

# Installation

On macOS, this can be easily installed through Homebrew:

    curl -O https://raw.githubusercontent.com/sikachu/shasign/master/homebrew-formula/shasign.rb
    brew install --HEAD shasign.rb
