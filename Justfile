set windows-shell := ["pwsh.exe", "-c"]

hugoopts := "--config ./example/hugo.toml --contentDir ./example/content/"

what:
    just -l

serve:
    hugo serve {{hugoopts}}

build:
    hugo build {{hugoopts}}

[unix]
clean:
    rm -rf public
    rm -rf resources

[windows]
clean:
    Remove-Item -Recurse public
    Remove-Item -Recurse resources
