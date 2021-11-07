aarch64-linux-gnu-g++ file.cpp -o file_exec \
                    -I /mxnet/build_aarch64_cuda/packaged/include/ \
                    -L /mxnet/build_aarch64_cuda/packaged/lib/ -lmxnet \
                    -L /usr/local/cuda-10.2/targets/aarch64-linux/lib/ -lcudart \
                    -L /usr/local/cuda-10.2/targets/aarch64-linux/lib/stubs/ -lcufft \
                    -L /usr/local/cuda-10.2/targets/aarch64-linux/lib/stubs/ -lcusolver \
                    -L /usr/local/cuda-10.2/targets/aarch64-linux/lib/stubs/ -lcurand \
                    -L /usr/local/cuda-10.2/targets/aarch64-linux/lib/stubs/ -lnvrtc \
                    -L /usr/local/cuda-10.2/targets/aarch64-linux/lib/stubs/ -lcuda 
