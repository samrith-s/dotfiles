# dotfiles

A collection of useful dotfiles and configs which help in migration. A lot of the `config` files are primarily focused on React development and are simplistic. Much like a starting point to bootstrap your project.

The `profiles` help in setting up iTerm and ZSH.

You need to have `npm` or `yarn` installed to run the scripts. Otherwise you can also manually run the scripts. Or just do a full manual install.

## Using configs

To copy the `configs` to your project, you can simply run:
```
npm run copy:dotfiles <path-to-your-project>
```

## Profiles and usage

The profiles, I feel, are extremely powerful. There is a shell script included that sets up ZSH. Since I love using the `powerlevel9k` theme with `nerdfont-patched`, it also sets both of them up.

You can load the config into iTerm. If you need any help, refer to [this](iterm-import-profile) SO question.

To set everything up, simply run:
```
npm run setup:terminal
```

If all goes well, you should have a terminal that looks something like this:

Feel free to create issues or PRs if you guys have any issues/suggestions or want to add some stuff into this config!

[iterm-import-profile]: https://stackoverflow.com/questions/35211565/how-do-i-import-an-iterm2-profile