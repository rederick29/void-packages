Some programs expect rocblas.h to be in /opt/rocm/include
You might want to symlink the file from the rocblas subdirectory:
`ln -s /opt/rocm/include/rocblas/rocblas.h /opt/rocm/include/rocblas.h`

Some programs expect internal headers to be in /opt/rocm/include/internal
You might want to symlink the files from the rocblas subdirectory:
`ln -s /opt/rocm/include/rocblas/internal/* /opt/rocm/include/internal`
