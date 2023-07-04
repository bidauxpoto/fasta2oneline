#!/bin/bash

#conda-build .

export build_path=/home/mmasera/.conda/envs/mmasera_env/conda-bld/linux-64/
export tarball_name=fasta2oneline-1.0-pl5262_0.tar.bz2

#conda convert --platform all $build_path$tarball_name -o outdir/

anaconda upload --user molinerislab outdir/linux-32/$tarball_name
anaconda upload --user molinerislab outdir/linux-32/$tarball_name
anaconda upload --user molinerislab outdir/linux-aarch64/$tarball_name
anaconda upload --user molinerislab outdir/linux-armv6l/$tarball_name
anaconda upload --user molinerislab outdir/linux-armv7l/$tarball_name
anaconda upload --user molinerislab outdir/linux-ppc64/$tarball_name
anaconda upload --user molinerislab outdir/linux-ppc64le/$tarball_name
anaconda upload --user molinerislab outdir/linux-s390x/$tarball_name
anaconda upload --user molinerislab outdir/osx-64/$tarball_name
anaconda upload --user molinerislab outdir/osx-arm64/$tarball_name

#conda install --use-local fasta2oneline