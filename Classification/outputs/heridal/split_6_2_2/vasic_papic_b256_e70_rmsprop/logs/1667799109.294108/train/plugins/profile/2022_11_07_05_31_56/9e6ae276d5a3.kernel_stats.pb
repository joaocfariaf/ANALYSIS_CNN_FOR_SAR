
©
Þvoid precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)J*28ï÷@ï÷Hï÷Xbsequential_5/conv2d_17/Conv2Dhu  B
ª
½void wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)T*28ë
@ë
Hë
Xb@gradient_tape/sequential_5/conv2d_17/Conv2D/Conv2DBackpropFilterhu  úA
ö
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28ê§¤	@ê§¤	Hê§¤	b-gradient_tape/sequential_5/conv2d_17/ReluGradhu  ÈB

Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Êä«@Êä«HÊä«bsequential_5/conv2d_17/BiasAddhu  ÈB
¯
Ävoid cudnn::pooling_bw_kernel_max<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor) ð*ÿ28¨Ã¤@¨Ã¤H¨Ã¤b?gradient_tape/sequential_5/max_pooling2d_13/MaxPool/MaxPoolGradhu8ÇB
e
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*28úÁÊ@úÁÊHúÁÊbsequential_5/conv2d_17/Reluhu  ÈB
â
void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( ð*ÿ28ª³@ª³Hª³b%sequential_5/max_pooling2d_13/MaxPoolhuüiB
Ã
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*2 8ÛËÚ@ÛËÚHÛËÚb?gradient_tape/sequential_5/max_pooling2d_13/MaxPool/MaxPoolGradhu  ÈB
î
void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)0*2@8úëÖ@úëÖHúëÖb8gradient_tape/sequential_5/conv2d_17/BiasAdd/BiasAddGradhu  ÈB

maxwell_sgemm_128x32_nt5*2$8Ê²÷@Ê²÷HÊ²÷Xb@gradient_tape/sequential_5/conv2d_18/Conv2D/Conv2DBackpropFilterhu  HB
a
maxwell_sgemm_128x32_nn5*2H$8Þ°@Þ°HÞ°Xbsequential_5/conv2d_18/Conv2Dhu  HB
¼
ªvoid tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) `*28Þ®@Þ®HÞ®bfgradient_tape/sequential_5/conv2d_17/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB

maxwell_cgemm_32x32_tn`H*@2 8½¿­@½¿­H½¿­Xb?gradient_tape/sequential_5/conv2d_18/Conv2D/Conv2DBackpropInputhu  ¯A
¹
Ëvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)@ À*28»û@»ûH»ûXb?gradient_tape/sequential_5/conv2d_18/Conv2D/Conv2DBackpropInputhu  ÈA
Æ
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)k±*2@ 8´Çw@´ÇwH´ÇwXbsequential_5/conv2d_18/Conv2Dhu  ÈA
è
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@Á*28Ôàt@ÔàtHÔàtXb@gradient_tape/sequential_5/conv2d_18/Conv2D/Conv2DBackpropFilterhu  ÈA
Ë
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*2@ 8ôs@ôsHôsXbsequential_5/conv2d_18/Conv2Dhu  B
ê
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@*28§o@§oH§oXb@gradient_tape/sequential_5/conv2d_18/Conv2D/Conv2DBackpropFilterhu  B
ó
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28ÒÑk@ÒÑkHÒÑkb-gradient_tape/sequential_5/conv2d_18/ReluGradhu  ÈB

void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ À*28³Ík@³ÍkH³ÍkXb?gradient_tape/sequential_5/conv2d_18/Conv2D/Conv2DBackpropInputhu  ÈA

´void cudnn::pooling_bw_kernel_max_nchw_fully_packed_small<float, float, 3, (cudnnNanPropagation_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor) $*2 8ÐÔZ@ÐÔZHÐÔZb?gradient_tape/sequential_5/max_pooling2d_14/MaxPool/MaxPoolGradhu  ÈB

Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ÞJ@ÞJHÞJbsequential_5/conv2d_18/BiasAddhu  ÈB
a
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*2$8ëB@ëBHëBbsequential_5/conv2d_18/Reluhu  ÈB
¥
Þvoid precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)J*2 8Ê6@Ê6HÊ6Xbsequential_5/conv2d_19/Conv2Dhu  B
¥
Þvoid precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)J*28¬-@¬-H¬-Xbsequential_5/conv2d_20/Conv2Dhu  B
ß
void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( *À28§Ç(@§Ç(H§Ç(b%sequential_5/max_pooling2d_14/MaxPoolhu  B

maxwell_sgemm_128x64_ntx`*2$8æÛ&@æÛ&HæÛ&Xb?gradient_tape/sequential_5/conv2d_20/Conv2D/Conv2DBackpropInputhu  ÈA

£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28¥µ @¥µ H¥µ b8gradient_tape/sequential_5/conv2d_18/BiasAdd/BiasAddGradhu  ÈB
~
maxwell_sgemm_64x64_nt|@*@2$8ä@äHäXb@gradient_tape/sequential_5/conv2d_19/Conv2D/Conv2DBackpropFilterhu  ÈA
è
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)k±*2@8¶@¶H¶Xb?gradient_tape/sequential_5/conv2d_19/Conv2D/Conv2DBackpropInputhu  ÈA

maxwell_sgemm_128x32_nt5*2$8@HXb?gradient_tape/sequential_5/conv2d_19/Conv2D/Conv2DBackpropInputhu  HB
è
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)k±*2@8¤í@¤íH¤íXb?gradient_tape/sequential_5/conv2d_20/Conv2D/Conv2DBackpropInputhu  ÈA
í
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*2@8åì@åìHåìXb?gradient_tape/sequential_5/conv2d_20/Conv2D/Conv2DBackpropInputhu  B
ê
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@*28µ@µHµXb@gradient_tape/sequential_5/conv2d_19/Conv2D/Conv2DBackpropFilterhu  B
è
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@Á*28¢ý@¢ýH¢ýXb@gradient_tape/sequential_5/conv2d_20/Conv2D/Conv2DBackpropFilterhu  ÈA
í
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*2 8Â@ÂHÂXb?gradient_tape/sequential_5/conv2d_19/Conv2D/Conv2DBackpropInputhu  B

maxwell_sgemm_128x64_ntx`*2$8¢Þ@¢ÞH¢ÞXb@gradient_tape/sequential_5/conv2d_20/Conv2D/Conv2DBackpropFilterhu  ÈA
ó
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28ã@ãHãb-gradient_tape/sequential_5/conv2d_19/ReluGradhu  ÈB
è
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@Á*28º@ºHºXb@gradient_tape/sequential_5/conv2d_19/Conv2D/Conv2DBackpropFilterhu  ÈA
ö
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28@Hb0gradient_tape/sequential_5/activation_2/ReluGradhu  ÈB

void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ À*2@8ò@òHòXb?gradient_tape/sequential_5/conv2d_18/Conv2D/Conv2DBackpropInputhu  ÈA

Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28µ	@µ	Hµ	bsequential_5/conv2d_19/BiasAddhu  ÈB
»
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*2@8¢ª@¢ªH¢ªb8gradient_tape/sequential_5/conv2d_19/BiasAdd/BiasAddGradhu  ÈB
a
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8Â¡@Â¡HÂ¡bsequential_5/conv2d_19/Reluhu  ÈB
d
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8Á@ÁHÁbsequential_5/activation_2/Reluhu  ÈB
¤
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) !*28á²@á²Há²bSgradient_tape/sequential_5/conv2d_20/ReluGrad-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
ê
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@*28â¤@â¤Hâ¤Xb@gradient_tape/sequential_5/conv2d_20/Conv2D/Conv2DBackpropFilterhu  B

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) !*28âÚ@âÚHâÚbCsequential_5/conv2d_20/Relu-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
q
sgemm_32x32x32_TN_vec*28¡¤@¡¤H¡¤b3gradient_tape/sequential_5/dense_10/MatMul/MatMul_1hu  A
ó
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28Áö@ÁöHÁöb-gradient_tape/sequential_5/conv2d_20/ReluGradhu  ÈB
\
sgemm_32x32x32_NN_vec*28áØ@áØHáØXbsequential_5/dense_10/MatMulhu  A
»
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*2@8Á@ÁHÁb8gradient_tape/sequential_5/conv2d_20/BiasAdd/BiasAddGradhu  ÈB
r
sgemm_128x128x8_NT_vec*28¡¨@¡¨H¡¨Xb1gradient_tape/sequential_5/dense_10/MatMul/MatMulhu  ÈA

Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Áò@ÁòHÁòbsequential_5/conv2d_20/BiasAddhu  ÈB
a
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*28à¾@à¾Hà¾bsequential_5/conv2d_20/Reluhu  ÈB
ï
void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)5H* 28À@ÀHÀXb@gradient_tape/sequential_5/conv2d_20/Conv2D/Conv2DBackpropFilterhu  HB
d
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*2@8 î@ îH îb RMSprop/RMSprop/update_8/truedivhu  ÈB
b
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 Ð@ ÐH ÐbRMSprop/RMSprop/update_8/addhu  ÈB
ë
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) H* 28àÉ@àÉHàÉXb?gradient_tape/sequential_5/conv2d_20/Conv2D/Conv2DBackpropInputhu  ¯B
`
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28·@·H·bRMSprop/RMSprop/update_8/subhu  ÈB
ï
void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)5H* 28 ¡@ ¡H ¡Xb@gradient_tape/sequential_5/conv2d_19/Conv2D/Conv2DBackpropFilterhu  HB
ë
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28À @À HÀ Xb?gradient_tape/sequential_5/conv2d_20/Conv2D/Conv2DBackpropInputhu  ÈB
É
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28à@àHàXbsequential_5/conv2d_20/Conv2Dhu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Á@ÁHÁbRMSprop/RMSprop/update_4/mulhu  ÈB
ª
ÿvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<bool const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<bool const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À@ÀHÀbTile_8hu  ÈB
d
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*2$8 @ H b RMSprop/RMSprop/update_6/truedivhu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_2/mulhu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28y@yHybRMSprop/RMSprop/update_8/mulhu  ÈB
L
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28Àx@ÀxHÀxbRMSprop/subhu  ÈB
é
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28 v@ vH vXb@gradient_tape/sequential_5/conv2d_20/Conv2D/Conv2DBackpropFilterhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Àr@ÀrHÀrbRMSprop/RMSprop/update_8/mul_1hu  ÈB
ì
void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)5H* 28Àn@ÀnHÀnXb@gradient_tape/sequential_5/conv2d_18/Conv2D/Conv2DBackpropFilterhu  HB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*2@8àm@àmHàmbRMSprop/RMSprop/update_8/Sqrthu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8a@aHabRMSprop/RMSprop/update_6/addhu  ÈB
è
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) H* 28À^@À^HÀ^Xb?gradient_tape/sequential_5/conv2d_19/Conv2D/Conv2DBackpropInputhu  ¯B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8 ]@ ]H ]bRMSprop/RMSprop/update_6/subhu  ÈB
è
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28 [@ [H [Xb?gradient_tape/sequential_5/conv2d_19/Conv2D/Conv2DBackpropInputhu  ÈB
Æ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28X@XHXXbsequential_5/conv2d_19/Conv2Dhu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 T@ TH TbRMSprop/RMSprop/update_8/add_1hu  ÈB
Ò
¦void tensorflow::functor::scan_kernel<float, tensorflow::functor::Sum<float>, 64, 4>(float const*, float*, int, int, int, bool, bool, tensorflow::functor::Sum<float>)'*@28 S@ SH SbCumsum_1hu  B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8 Q@ QH QbRMSprop/RMSprop/update_6/mul_2hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8 P@ PH PbRMSprop/RMSprop/update_6/mul_1hu  ÈB
é
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28àN@àNHàNXb@gradient_tape/sequential_5/conv2d_19/Conv2D/Conv2DBackpropFilterhu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8ÀM@ÀMHÀMbRMSprop/RMSprop/update_6/mulhu  ÈB
Æ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) H* 28ÀM@ÀMHÀMXbsequential_5/conv2d_18/Conv2Dhu  ¯B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8ÀJ@ÀJHÀJbRMSprop/RMSprop/update_6/add_1hu  ÈB
ò
void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)*28J@JHJb;sequential_5/dropout_5/dropout/random_uniform/RandomUniformhu  ÈB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28 I@ IH Ib RMSprop/RMSprop/update_4/truedivhu  ÈB
­
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) *28I@IHIb7gradient_tape/sequential_5/dense_10/BiasAdd/BiasAddGradhu  ÈB
R
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*228G@GHGbLogicalAnd_4hu  ÈB
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*228ÀE@ÀEHÀEb
LogicalAndhu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*2$8àB@àBHàBbRMSprop/RMSprop/update_6/Sqrthu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À?@À?HÀ?bRMSprop/RMSprop/update_4/addhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28?@?H?bRMSprop/RMSprop/update_8/mul_2hu  ÈB
«
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28à>@à>Hà>bTile_7hu  ÈB
«
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À<@À<HÀ<bTile_6hu  ÈB
M
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*28<@<H<b	Greater_3hu  ÈB
Þ
void gemv2N_kernel<int, int, float, float, float, float, 128, 32, 4, 4, 1, false, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)8*28 ;@ ;H ;b3gradient_tape/sequential_5/dense_11/MatMul/MatMul_1hu  aB
è
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28:@:H:Xb?gradient_tape/sequential_5/conv2d_18/Conv2D/Conv2DBackpropInputhu  ÈB
H
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*2È8à9@à9Hà9bCast_9hu  ÈB

 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*28 9@ 9H 9bCArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_21hu  ÈB
ç
Àvoid tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*228 9@ 9H 9bSum_3hu  ÈB
R
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*2289@9H9bLogicalAnd_3hu  ÈB
R
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*228á8@á8Há8bLogicalAnd_5hu  ÈB
Æ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28À8@À8HÀ8Xbsequential_5/conv2d_18/Conv2Dhu  ÈB
ü
«void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*28à6@à6Hà6b/gradient_tape/binary_crossentropy/DynamicStitchhu  ÈB

¦void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)!*  28à6@à6Hà6b8gradient_tape/sequential_5/conv2d_17/BiasAdd/BiasAddGradhu  ÈB
S
%LogicalNot_GPU_DT_BOOL_DT_BOOL_kernel*2È8¡6@¡6H¡6bLogicalNot_2hu  ÈB
é
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*286@6H6Xb@gradient_tape/sequential_5/conv2d_18/Conv2D/Conv2DBackpropFilterhu  ÈB
I
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*2È8À5@À5HÀ5bCast_16hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À5@À5HÀ5bRMSprop/RMSprop/update_4/mul_2hu  ÈB
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 5@ 5H 5bAdd_2hu  ÈB

¦void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)!*  28 5@ 5H 5b8gradient_tape/sequential_5/conv2d_18/BiasAdd/BiasAddGradhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*285@5H5bRMSprop/RMSprop/update_4/mul_1hu  ÈB
ß
void gemv2T_kernel_val<int, int, float, float, float, float, 128, 16, 2, 2, false, false, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>, float, float)$*2 85@5H5Xbsequential_5/dense_11/MatMulhu  B
I
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*2È8à4@à4Hà4bCast_27hu  ÈB
S
%LogicalNot_GPU_DT_BOOL_DT_BOOL_kernel*2È8à4@à4Hà4bLogicalNot_3hu  ÈB
I
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*2È8 4@ 4H 4bCast_32hu  ÈB

²void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)!* 28 3@ 3H 3b7gradient_tape/sequential_5/dense_11/BiasAdd/BiasAddGradhu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28À2@À2HÀ2bRMSprop/RMSprop/update_8/Squarehu  ÈB
ï
void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*  28 0@ 0H 0b8gradient_tape/sequential_5/conv2d_17/BiasAdd/BiasAddGradhu  ÈB
è
Àvoid tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*2280@0H0bSum_10hu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28à/@à/Hà/bRMSprop/RMSprop/update_4/Sqrthu  ÈB
ï
void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*  28à/@à/Hà/b8gradient_tape/sequential_5/conv2d_18/BiasAdd/BiasAddGradhu  ÈB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28À/@À/HÀ/b RMSprop/RMSprop/update_3/truedivhu  ÈB
D
 Log_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡/@¡/H¡/bLoghu  ÈB
ç
Àvoid tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*228À.@À.HÀ.bSum_6hu  ÈB

±void gemmk1_kernel<float, 256, 5, true, false, false, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)*28 .@ .H .Xb1gradient_tape/sequential_5/dense_11/MatMul/MatMulhu  ÈB
ç
Àvoid tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*228.@.H.bSum_9hu  ÈB
Ð
¦void tensorflow::functor::scan_kernel<float, tensorflow::functor::Sum<float>, 64, 4>(float const*, float*, int, int, int, bool, bool, tensorflow::functor::Sum<float>)'*@28à-@à-Hà-bCumsumhu  B

Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28à,@à,Hà,bsequential_5/dense_10/BiasAddhu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À+@À+HÀ+bRMSprop/RMSprop/update_2/addhu  ÈB
ï
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28À+@À+HÀ+b,gradient_tape/sequential_5/dense_10/ReluGradhu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8 +@ +H +bRMSprop/RMSprop/update_6/Squarehu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28+@+H+bRMSprop/RMSprop/update_2/mul_1hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡*@¡*H¡*bRMSprop/RMSprop/update_2/mul_2hu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28)@)H)bRMSprop/RMSprop/update_4/subhu  ÈB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8À(@À(HÀ(b RMSprop/RMSprop/update_2/truedivhu  ÈB
j
"Log1p_GPU_DT_FLOAT_DT_FLOAT_kernel*28 (@ (H (b'binary_crossentropy/logistic_loss/Log1phu  ÈB
Û
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 &@ &H &b6gradient_tape/binary_crossentropy/weighted_loss/Tile_1hu  ÈB
ì
®void tensorflow::functor::BlockReduceKernel<bool*, bool*, 256, tensorflow::functor::And>(bool*, bool*, int, tensorflow::functor::And, std::iterator_traits<bool*>::value_type) *28 &@ &H &bassert_greater_equal_5/Allhu  ÈB
c
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28&@&H&b"sequential_5/dropout_5/dropout/Mulhu  ÈB
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28&@&H&b$sequential_5/dropout_5/dropout/Mul_1hu  ÈB
Æ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28&@&H&Xbsequential_5/conv2d_17/Conv2Dhu  ÈB
ë
Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28%@%H%bSum_7hu  ÈB
t
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*28À$@À$HÀ$b+sequential_5/dropout_5/dropout/GreaterEqualhu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28$@$H$b2gradient_tape/sequential_5/dropout_5/dropout/Mul_1hu  ÈB
d
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*2@8à#@à#Hà#b#sequential_5/dropout_5/dropout/Casthu  ÈB
é
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28à#@à#Hà#Xb@gradient_tape/sequential_5/conv2d_17/Conv2D/Conv2DBackpropFilterhu  ÈB
ë
Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28À#@À#HÀ#bSum_2hu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28à"@à"Hà"bRMSprop/RMSprop/update_4/Squarehu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 "@ "H "bRMSprop/RMSprop/update_4/add_1hu  ÈB
¾
void tensorflow::UnsortedSegmentCustomKernel<float, int, tensorflow::AtomicSumOpGpu>(long, long, long, int const*, float const*, float*)*28"@"H"bUnsortedSegmentSum_1hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28à!@à!Hà!bAssignAddVariableOp_2hu  ÈB
b
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28!@!H!b!RMSprop/RMSprop/update_10/truedivhu  ÈB
N
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*28  @  H  b	Maximum_1hu  ÈB
N
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb	Maximum_2hu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_2/Squarehu  ÈB

Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*	2 8À@ÀHÀXbsequential_5/conv2d_19/Conv2Dhu  aA
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b RMSprop/RMSprop/update_9/truedivhu  ÈB
f
 Exp_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b%binary_crossentropy/logistic_loss/Exphu  ÈB
G
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bMul_13hu  ÈB
^
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_11/subhu  ÈB
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bsub_8hu  ÈB
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbadd_4hu  ÈB

Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*	2@8à@àHàXbsequential_5/conv2d_20/Conv2Dhu  aA
`
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_11/addhu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_2/subhu  ÈB
M
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*28 @ H b	Greater_5hu  ÈB
\
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bsequential_5/dense_10/Reluhu  ÈB
f
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b%binary_crossentropy/logistic_loss/subhu  ÈB

Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*	28 @ H Xbsequential_5/conv2d_17/Conv2Dhu  aA
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_9/addhu  ÈB
b
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_10/add_1hu  ÈB
R
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbclip_by_valuehu  ÈB
F
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbmul_6hu  ÈB

Ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbAssignAddVariableOp_18hu  ÈB
r
=void tensorflow::SetToValue<float, float>(int, float*, float)*28À@ÀHÀbUnsortedSegmentSum_1hu  ÈB
R
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bdiv_no_nan_5hu  ÈB
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b0gradient_tape/sequential_5/dropout_5/dropout/Mulhu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_9/add_1hu  ÈB
G
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbmul_14hu  ÈB

'Reciprocal_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hb:gradient_tape/binary_crossentropy/logistic_loss/Reciprocalhu  ÈB
^
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_11/mulhu  ÈB
b
$Sigmoid_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbsequential_5/dense_11/Sigmoidhu  ÈB
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbadd_7hu  ÈB
d
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb!binary_crossentropy/logistic_losshu  ÈB
c
%LessEqual_GPU_DT_FLOAT_DT_BOOL_kernel*28À@ÀHÀbassert_less_equal_5/LessEqualhu  ÈB
L
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbMaximumhu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_9/Sqrthu  ÈB
á
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À@ÀHÀb*binary_crossentropy/logistic_loss/Select_1hu  ÈB
Ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbRMSprop/gradients/AddNhu  ÈB

Ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀb#RMSprop/RMSprop/AssignAddVariableOphu  ÈB
é
®void tensorflow::functor::BlockReduceKernel<bool*, bool*, 256, tensorflow::functor::And>(bool*, bool*, int, tensorflow::functor::And, std::iterator_traits<bool*>::value_type) *28À@ÀHÀbassert_less_equal_5/Allhu  ÈB
R
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bdiv_no_nan_2hu  ÈB
H
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbtruedivhu  ÈB
`
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_10/Sqrthu  ÈB
G
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbMul_16hu  ÈB
^
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_10/subhu  ÈB
G
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbsub_10hu  ÈB
b
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb!RMSprop/RMSprop/update_11/truedivhu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_10/mul_2hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_3/mul_1hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_9/mul_1hu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_9/subhu  ÈB
Z
$Minimum_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bclip_by_value/Minimumhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_7/mul_1hu  ÈB
f
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hb%binary_crossentropy/logistic_loss/Neghu  ÈB
[
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbrecall_relative_ratiohu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update/mul_2hu  ÈB
f
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hb%binary_crossentropy/logistic_loss/mulhu  ÈB
G
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbsub_11hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@HbAssignAddVariableOp_9hu  ÈB
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28á@áHábsub_1hu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update/mul_1hu  ÈB
F
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbReluhu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28à@àHàbAssignAddVariableOp_10hu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_7/addhu  ÈB
M
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*28À@ÀHÀb	Greater_6hu  ÈB
¼
void tensorflow::UnsortedSegmentCustomKernel<float, int, tensorflow::AtomicSumOpGpu>(long, long, long, int const*, float const*, float*)*28À@ÀHÀbUnsortedSegmentSumhu  ÈB
w
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*28 @ H b.binary_crossentropy/logistic_loss/GreaterEqualhu  ÈB
ë
Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28 @ H bSum_8hu  ÈB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hb RMSprop/RMSprop/update_5/truedivhu  ÈB
`
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_11/Sqrthu  ÈB
â
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28@Hbstrided_slice_9hu  ÈB
b
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_11/add_1hu  ÈB
G
!Equal_GPU_DT_FLOAT_DT_BOOL_kernel*28à@àHàbEqualhu  ÈB
d
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb RMSprop/RMSprop/update_10/Squarehu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_9/Squarehu  ÈB
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbsub_9hu  ÈB

Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28à@àHàbsequential_5/dense_11/BiasAddhu  ÈB
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbadd_3hu  ÈB
F
!Ceil_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbCeilhu  ÈB
a
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update/Squarehu  ÈB
v
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b3gradient_tape/binary_crossentropy/logistic_loss/addhu  ÈB
V
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bpr_auc_incrementhu  ÈB
K
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*28@HbGreaterhu  ÈB
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbsub_2hu  ÈB

%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nanhu  ÈB
P
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb
prec_slopehu  ÈB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb RMSprop/RMSprop/update_7/truedivhu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_5/mulhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_7/mul_2hu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28à@àHàbstrided_slice_13hu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28à@àHàbstrided_slice_25hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28à@àHàbAssignAddVariableOp_14hu  ÈB
I
!Cast_GPU_DT_FLOAT_DT_INT32_kernel*28À@ÀHÀbCast_22hu  ÈB
G
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbmul_15hu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À@ÀHÀbstrided_slice_11hu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_3/addhu  ÈB
j
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b)gradient_tape/binary_crossentropy/truedivhu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAssignAddVariableOp_13hu  ÈB
P
%SelectV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hb
SelectV2_4hu  ÈB
F
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*28à@àHàbCasthu  ÈB
R
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbdiv_no_nan_4hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_1/mul_2hu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_10/mul_1hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_3/mul_2hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_9/mul_2hu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_7/Squarehu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28à@àHàbAssignAddVariableOp_7hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbAssignAddVariableOp_16hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbAssignAddVariableOp_4hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbAssignAddVariableOp_8hu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_2/add_1hu  ÈB
H
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*28 @ H bCast_4hu  ÈB
m
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b'binary_crossentropy/weighted_loss/valuehu  ÈB
R
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bdiv_no_nan_3hu  ÈB
R
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*28 @ H bLogicalAnd_6hu  ÈB
]
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update/Sqrthu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8 @ H bRMSprop/RMSprop/update_2/Sqrthu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_5/Squarehu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H bstrided_slice_22hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAssignAddVariableOp_15hu  ÈB
ë
Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28 @ H bauc_5hu  ÈB
`
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_10/addhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_5/mul_1hu  ÈB
t
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hb3gradient_tape/binary_crossentropy/logistic_loss/Neghu  ÈB
D
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbsubhu  ÈB
ï
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28@Hb8gradient_tape/binary_crossentropy/logistic_loss/Select_3hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@HbAssignAddVariableOphu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@HbAssignAddVariableOp_1hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@HbAssignAddVariableOp_11hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@HbAssignAddVariableOp_17hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@HbAssignAddVariableOp_3hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@HbAssignAddVariableOp_5hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@HbAssignAddVariableOp_6hu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_7/add_1hu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_5/addhu  ÈB
v
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb5gradient_tape/binary_crossentropy/logistic_loss/mul_1hu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_5/Sqrthu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_7/subhu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28à@àHàbstrided_slice_20hu  ÈB
P
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb
div_no_nanhu  ÈB
[
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update/mulhu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_7/Sqrthu  ÈB
d
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb RMSprop/RMSprop/update_11/Squarehu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_3/Squarehu  ÈB
í
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À@ÀHÀb6gradient_tape/binary_crossentropy/logistic_loss/Selecthu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À@ÀHÀbstrided_slice_23hu  ÈB

Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28À@ÀHÀb%binary_crossentropy/weighted_loss/Sumhu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_1/add_1hu  ÈB
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*28 @ H b
LogicalAndhu  ÈB
ß
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H b(binary_crossentropy/logistic_loss/Selecthu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H bstrided_slice_21hu  ÈB
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbAdd_1hu  ÈB
]
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update/addhu  ÈB
u
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*28@Hb3binary_crossentropy/weighted_loss/num_elements/Casthu  ÈB
l
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*28@Hb#assert_greater_equal_5/GreaterEqualhu  ÈB
D
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbMulhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_5/mul_2hu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hb3gradient_tape/binary_crossentropy/logistic_loss/mulhu  ÈB
[
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update/subhu  ÈB
ï
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28@Hb8gradient_tape/binary_crossentropy/logistic_loss/Select_2hu  ÈB
ø
Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28@Hbinterpolate_pr_auchu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_3/add_1hu  ÈB
F
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbAddhu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_1/addhu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_1/mulhu  ÈB
^
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_10/mulhu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_7/mulhu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_1/subhu  ÈB

 Cast_GPU_DT_FLOAT_DT_BOOL_kernel*28À@ÀHÀbCArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_20hu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_11/mul_1hu  ÈB
x
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb7gradient_tape/binary_crossentropy/logistic_loss/sub/Neghu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À@ÀHÀbstrided_slice_10hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbAssignAddVariableOp_12hu  ÈB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b RMSprop/RMSprop/update_1/truedivhu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_11/mul_2hu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_9/mulhu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H bstrided_slice_12hu  ÈB
_
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update/truedivhu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_1/Sqrthu  ÈB
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbsub_3hu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28@Hbstrided_slice_24hu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28á@áHábRMSprop/RMSprop/update_3/subhu  ÈB
h
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*28à@àHàb&gradient_tape/binary_crossentropy/Casthu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_3/mulhu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_5/subhu  ÈB

&ZerosLike_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb:gradient_tape/binary_crossentropy/logistic_loss/zeros_likehu  ÈB
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbAdd_5hu  ÈB
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbAdd_6hu  ÈB
G
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*28À@ÀHÀbCast_3hu  ÈB

&ZerosLike_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1hu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update/add_1hu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_5/add_1hu  ÈB
R
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bdiv_no_nan_1hu  ÈB
x
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b7gradient_tape/binary_crossentropy/logistic_loss/mul/Mulhu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_1/Squarehu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_1/mul_1hu  ÈB
p
=void tensorflow::SetToValue<float, float>(int, float*, float)*28@HbUnsortedSegmentSumhu  ÈB
G
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*28à@àHàbCast_2hu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_3/Sqrthu  ÈB