# Using Git and the bootstrap script

You can clone the repository wherever you want. 

```bash
git clone https://github.com/harkamals/dotfiles.git && cd dotfiles && source bootstrap.sh
```

To update, cd into your local dotfiles repository and then:

```bash
source bootstrap.sh
```

## Git-free install

To install these dotfiles without Git:

```bash
curl -#L https://github.com/harkamals/dotfiles/tarball/master | tar -xzv --strip-components 1
source bootstrap.sh
```