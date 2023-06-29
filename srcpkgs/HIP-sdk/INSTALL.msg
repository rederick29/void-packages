Every component of ROCm/HIP is installed to /opt/rocm. Due to this, binaries
and libraries will not be available on path by default. To make use of them,
you should add:
  `/opt/rocm/lib` to your `LIBRARY_PATH` and `LD_LIBRARY_PATH`

  `/opt/rocm/bin` to your `PATH`
