 UR_BUILD_ADAPTER_OPENCL=ON UR_CTS_ADAPTER_PLATFORM="OPENCL:Intel(R) OpenCL" ctest -C Release --test-dir build --output-on-failure -L "conformance" --timeout 600 -R exp_command_buffer-adapter_opencl
