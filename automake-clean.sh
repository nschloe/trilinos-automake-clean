#!/bin/sh -ue

#for dir in amesos aristos claps CTrilinos isorropia fei ForTrilinos mesquite \
#  moertel moocho new_package pamgen phdmesh rythmos thyra ThreadPool \
#  trilinoscouplings TriKota WebTrilinos; do
$dir = .
echo "Cleaning folder $dir from automake remainders..."
rm -rf \
  $dir/aclocal.m4 \
  $dir/bootstrap \
  $dir/bootstrap-local \
  $dir/configure \
  $dir/configure.ac \
  $dir/Makefile.am \
  $dir/Makefile.in \
  $dir/Makefile.export.* \
  $dir/config/
echo "done."
#done
