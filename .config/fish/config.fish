set XDG_DATA_DIRS $HOME/.local/share/flatpak/exports/share:$XDG_DATA_DIRS
if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
    if [ -f /run/.containerenv ]
	distrobox-host-exec sudo -S chown -R oro:oro /tmp/.X11-unix
	alias flatpak='distrobox-host-exec flatpak'
    end
end
alias docker=podman
alias neofetch=hyfetch
alias flatpak-builder='flatpak run org.flatpak.Builder'
alias protontricks='flatpak run com.github.Matoking.protontricks'
#alias 'rpm-ostree install'='rpm-ostree install --apply-live'
alias toolbox='distrobox-host-exec toolbox'
alias bundle "toolbox run -c jekyll-toolbox bundle"
alias jekyll "toolbox run -c jekyll-toolbox jekyll"
alias gem "toolbox run -c jekyll-toolbox gem"
