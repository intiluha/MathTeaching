gen target:
    tectonic "{{target}}" --outdir ./gen/

gen-all:
    #!/usr/bin/zsh
    for i in src/*.tex ; do
        tectonic $i --outdir ./gen/
    done
