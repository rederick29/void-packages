Every component of ROCm/HIP is installed to /opt/rocm. Due to this, binaries
and libraries will not be available on path by default. To make use of them,
you should add:
  `/opt/rocm/lib` to your `LIBRARY_PATH` and `LD_LIBRARY_PATH`

  `/opt/rocm/bin` to your `PATH`

The packages "hipBLASLt" and "rccl" are not built and installed by this package. They are not commonly used as part of HIP, so if you need them install separately: `./xbps-src pkg hipBLASLt` and `./xbps-src pkg rccl`.
