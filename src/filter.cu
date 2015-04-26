#include "../include/filter.hpp"

using namespace std;

/* ============================================DEVICE INFO============================================
  CUDA Driver Version / Runtime Version          6.5 / 6.5
  CUDA Capability Major/Minor version number:    3.0
  Total amount of global memory:                 4096 MBytes (4294770688 bytes)
  ( 8) Multiprocessors, (192) CUDA Cores/MP:     1536 CUDA Cores
  GPU Clock rate:                                797 MHz (0.80 GHz)
  Memory Clock rate:                             2500 Mhz
  Memory Bus Width:                              256-bit
  L2 Cache Size:                                 524288 bytes
  Maximum Texture Dimension Size (x,y,z)         1D=(65536), 2D=(65536, 65536), 3D=(4096, 4096, 4096)
  Maximum Layered 1D Texture Size, (num) layers  1D=(16384), 2048 layers
  Maximum Layered 2D Texture Size, (num) layers  2D=(16384, 16384), 2048 layers
  Total amount of constant memory:               65536 bytes
  Total amount of shared memory per block:       49152 bytes
  Total number of registers available per block: 65536
  Warp size:                                     32
  Maximum number of threads per multiprocessor:  2048
  Maximum number of threads per block:           1024
  Max dimension size of a thread block (x,y,z): (1024, 1024, 64)
  Max dimension size of a grid size    (x,y,z): (2147483647, 65535, 65535)
  Maximum memory pitch:                          2147483647 bytes
  Texture alignment:                             512 bytes
  Concurrent copy and kernel execution:          Yes with 2 copy engine(s)
  Run time limit on kernels:                     No
  Integrated GPU sharing Host Memory:            No
  Support host page-locked memory mapping:       Yes
  Alignment requirement for Surfaces:            Yes
  Device has ECC support:                        Disabled
  Device supports Unified Addressing (UVA):      Yes
  Device PCI Bus ID / PCI location ID:           0 / 3
  Compute Mode: < Default (multiple host threads can use ::cudaSetDevice() with device simultaneously) >

  deviceQuery, CUDA Driver = CUDART, CUDA Driver Version = 6.5, CUDA Runtime Version = 6.5, NumDevs = 1, Device0 = GRID K520
*/


/* =============== TRY EXPLICIT TEMPLATE INSTANTIATION ====================== */
// template double Filter::median_filter_gpu<3>(uchar *, uchar *, uint, uint);
// template double Filter::median_filter_gpu<7>(uchar *, uchar *, uint, uint);
// template double Filter::median_filter_gpu<11>(uchar *, uchar *, uint, uint);
// template double Filter::median_filter_gpu<15>(uchar *, uchar *, uint, uint);

// template<uint8_t filter_size>
// double Filter::median_filter_gpu(uchar * data, uchar * output, uint height, uint width) {
//     cout << "Filter size is: " << filter_size << endl;
//     return 0;
// }
