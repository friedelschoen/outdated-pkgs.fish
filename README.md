# Amount of outdated packages inside your `config.fish`!

> Are you also forced to run `pacman -Syu` / `xbps-install -Su`/... every minute?
>
> Now everytime you open your terminal, the amount of outdated packages will be shown so you will be even more forced to update anytime :)

## How to?

- Copy `packages.fish` into your '.config/fish/' directory
- Uncomment the line for your system
- Paste this command to the bottom of your `config.fish`
	```bash
	. $HOME/.config/fish/packages.fish
	```

# Licensing

It's licensed to the conditions of the ZLib-License, so nobody can complain to not have a LICENSE!