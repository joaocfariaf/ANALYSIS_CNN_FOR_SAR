
«
½void wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)T*2 8´§@´§H´§XbAgradient_tape/sequential_16/conv2d_56/Conv2D/Conv2DBackpropFilterhu  úA
Ä
ùvoid implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)H*2á08É@ÉHÉXbsequential_16/conv2d_56/Conv2Dhu  /B
÷
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28¨@¨H¨b.gradient_tape/sequential_16/conv2d_56/ReluGradhu  ÈB
¯
Ävoid cudnn::pooling_bw_kernel_max<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor) à*þ2 8¤³@¤³H¤³b@gradient_tape/sequential_16/max_pooling2d_40/MaxPool/MaxPoolGradhupÆB
©
Þvoid precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)J*2Ù
8£ý@£ýH£ýXbsequential_16/conv2d_57/Conv2Dhu  B

Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28û¾f@û¾fHû¾fbsequential_16/conv2d_56/BiasAddhu  ÈB

maxwell_sgemm_128x32_nt5*2$8ùý[@ùý[Hùý[XbAgradient_tape/sequential_16/conv2d_57/Conv2D/Conv2DBackpropFilterhu  HB
b
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*2á08×¦Y@×¦YH×¦Ybsequential_16/conv2d_56/Reluhu  ÈB
ß
void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( à*þ2 8C@CHCb&sequential_16/max_pooling2d_40/MaxPoolhuÔB

maxwell_sgemm_128x32_nt5*2$8°È>@°È>H°È>Xb@gradient_tape/sequential_16/conv2d_57/Conv2D/Conv2DBackpropInputhu  HB
ì
void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)0*28Ì,@Ì,HÌ,b9gradient_tape/sequential_16/conv2d_56/BiasAdd/BiasAddGradhu  ÈB
Á
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*2Ã8Ë®+@Ë®+HË®+b@gradient_tape/sequential_16/max_pooling2d_40/MaxPool/MaxPoolGradhu  ÈB
î
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*2 8ëÇ(@ëÇ(HëÇ(Xb@gradient_tape/sequential_16/conv2d_57/Conv2D/Conv2DBackpropInputhu  B
è
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@Á*2 8êë&@êë&Hêë&XbAgradient_tape/sequential_16/conv2d_57/Conv2D/Conv2DBackpropFilterhu  ÈA
é
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)k±*2 8êÞ%@êÞ%HêÞ%Xb@gradient_tape/sequential_16/conv2d_57/Conv2D/Conv2DBackpropInputhu  ÈA
ê
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@*2 8Ô%@Ô%HÔ%XbAgradient_tape/sequential_16/conv2d_57/Conv2D/Conv2DBackpropFilterhu  B
ô
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28¨@¨H¨b.gradient_tape/sequential_16/conv2d_57/ReluGradhu  ÈB

´void cudnn::pooling_bw_kernel_max_nchw_fully_packed_small<float, float, 2, (cudnnNanPropagation_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor) ÈU*2  8¨@¨H¨b@gradient_tape/sequential_16/max_pooling2d_41/MaxPool/MaxPoolGradhu  zB

maxwell_sgemm_128x32_nt5*2$8@HXb@gradient_tape/sequential_16/conv2d_58/Conv2D/Conv2DBackpropInputhu  HB

maxwell_sgemm_128x64_ntx`*2$8¯@¯H¯XbAgradient_tape/sequential_16/conv2d_58/Conv2D/Conv2DBackpropFilterhu  ÈA
º
ªvoid tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) `*2À8Æ¿@Æ¿HÆ¿bggradient_tape/sequential_16/conv2d_56/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB

Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ÆÜ@ÆÜHÆÜbsequential_16/conv2d_57/BiasAddhu  ÈB
b
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*2Ù
8ÅÙ@ÅÙHÅÙbsequential_16/conv2d_57/Reluhu  ÈB
é
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)k±*2@8¨@¨H¨Xb@gradient_tape/sequential_16/conv2d_58/Conv2D/Conv2DBackpropInputhu  ÈA

´void cudnn::pooling_bw_kernel_max_nchw_fully_packed_small<float, float, 2, (cudnnNanPropagation_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor) *2 @8Äà@ÄàHÄàb@gradient_tape/sequential_16/max_pooling2d_42/MaxPool/MaxPoolGradhu  ÈB
ß
void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( *Ø2 8Ú@ÚHÚb&sequential_16/max_pooling2d_41/MaxPoolhuó}B
^
maxwell_sgemm_128x64_nnxb*2$8Ä@ÄHÄXbsequential_16/conv2d_58/Conv2Dhu  ÈA
Ì
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*2@8£@£H£Xbsequential_16/conv2d_58/Conv2Dhu  B
ô
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28Äº@ÄºHÄºb.gradient_tape/sequential_16/conv2d_58/ReluGradhu  ÈB
ê
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@*2 8Ã·@Ã·HÃ·XbAgradient_tape/sequential_16/conv2d_58/Conv2D/Conv2DBackpropFilterhu  B
ì
void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)0*28£È@£ÈH£Èb9gradient_tape/sequential_16/conv2d_57/BiasAdd/BiasAddGradhu  ÈB
î
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*2 8Ãü
@Ãü
HÃü
Xb@gradient_tape/sequential_16/conv2d_58/Conv2D/Conv2DBackpropInputhu  B

Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28¯@¯H¯bsequential_16/conv2d_58/BiasAddhu  ÈB
]
sgemm_32x32x32_NN_vec*28Â¨@Â¨HÂ¨Xbsequential_16/dense_32/MatMulhu  A
r
sgemm_32x32x32_TN_vec*2 8¨@¨H¨b4gradient_tape/sequential_16/dense_32/MatMul/MatMul_1hu  A
b
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*28¤@¤H¤bsequential_16/conv2d_58/Reluhu  ÈB
Ç
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)k±*2 8ì@ìHìXbsequential_16/conv2d_58/Conv2Dhu  ÈA
è
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@Á*2 8Ê@ÊHÊXbAgradient_tape/sequential_16/conv2d_58/Conv2D/Conv2DBackpropFilterhu  ÈA
ß
void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)(  *2 8â¤@â¤Hâ¤b&sequential_16/max_pooling2d_42/MaxPoolhu  B
e
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡@¡H¡b RMSprop/RMSprop/update_6/truedivhu  ÈB
b
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*2@8þ@þHþbRMSprop/RMSprop/update_6/addhu  ÈB
`
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*2@8â¿@â¿Hâ¿bRMSprop/RMSprop/update_6/subhu  ÈB
r
sgemm_32x32x32_NT_vec*2 8Á«@Á«HÁ«Xb2gradient_tape/sequential_16/dense_32/MatMul/MatMulhu  A
b
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2@8Á¼@Á¼HÁ¼bRMSprop/RMSprop/update_6/mul_1hu  ÈB

£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28á´@á´Há´b9gradient_tape/sequential_16/conv2d_58/BiasAdd/BiasAddGradhu  ÈB
f
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*2@8´@´H´bRMSprop/RMSprop/update_6/Squarehu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2@8áç@áçHáçbRMSprop/RMSprop/update_6/mulhu  ÈB
b
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2@8Ý@ÝHÝbRMSprop/RMSprop/update_6/mul_2hu  ÈB
d
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*2@8áÒ@áÒHáÒbRMSprop/RMSprop/update_6/add_1hu  ÈB
c
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28áÌ@áÌHáÌbRMSprop/RMSprop/update_6/Sqrthu  ÈB
·
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) !*28á£@á£Há£bfgradient_tape/sequential_16/max_pooling2d_42/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) !*28@HbNsequential_16/max_pooling2d_42/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
ð
void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)5H* 28Á¡@Á¡HÁ¡XbAgradient_tape/sequential_16/conv2d_58/Conv2D/Conv2DBackpropFilterhu  HB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_4/mulhu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à}@à}Hà}bRMSprop/RMSprop/update_2/mulhu  ÈB
L
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28À}@À}HÀ}bRMSprop/subhu  ÈB
[
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 z@ zH zbRMSprop/RMSprop/update/mulhu  ÈB
í
void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)5H* 28 x@ xH xXbAgradient_tape/sequential_16/conv2d_57/Conv2D/Conv2DBackpropFilterhu  HB
Ç
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) H* 28¡r@¡rH¡rXbsequential_16/conv2d_58/Conv2Dhu  ¯B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 l@ lH lbRMSprop/RMSprop/update_1/mulhu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 l@ lH lbRMSprop/RMSprop/update_3/mulhu  ÈB
é
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) H* 28À]@À]HÀ]Xb@gradient_tape/sequential_16/conv2d_58/Conv2D/Conv2DBackpropInputhu  ¯B
é
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28à\@à\Hà\Xb@gradient_tape/sequential_16/conv2d_58/Conv2D/Conv2DBackpropInputhu  ÈB
Ò
¦void tensorflow::functor::scan_kernel<float, tensorflow::functor::Sum<float>, 64, 4>(float const*, float*, int, int, int, bool, bool, tensorflow::functor::Sum<float>)'*@28Z@ZHZbCumsum_1hu  B
Ç
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28àY@àYHàYXbsequential_16/conv2d_58/Conv2Dhu  ÈB
ê
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28àS@àSHàSXbAgradient_tape/sequential_16/conv2d_58/Conv2D/Conv2DBackpropFilterhu  ÈB
é
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) H* 28áM@áMHáMXb@gradient_tape/sequential_16/conv2d_57/Conv2D/Conv2DBackpropInputhu  ¯B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28ÀI@ÀIHÀIb RMSprop/RMSprop/update_4/truedivhu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 I@ IH IbRMSprop/RMSprop/update_5/mulhu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡?@¡?H¡?bRMSprop/RMSprop/update_4/addhu  ÈB
é
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28=@=H=Xb@gradient_tape/sequential_16/conv2d_57/Conv2D/Conv2DBackpropInputhu  ÈB
Ç
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28À<@À<HÀ<Xbsequential_16/conv2d_57/Conv2Dhu  ÈB
ü
«void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*28¡;@¡;H¡;b/gradient_tape/binary_crossentropy/DynamicStitchhu  ÈB
ë
Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28á:@á:Há:bSum_7hu  ÈB
ê
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28à:@à:Hà:XbAgradient_tape/sequential_16/conv2d_57/Conv2D/Conv2DBackpropFilterhu  ÈB
ß
void gemv2N_kernel<int, int, float, float, float, float, 128, 32, 4, 4, 1, false, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)8*28à9@à9Hà9b4gradient_tape/sequential_16/dense_33/MatMul/MatMul_1hu  aB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 6@ 6H 6bRMSprop/RMSprop/update_4/mul_1hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 6@ 6H 6bRMSprop/RMSprop/update_4/mul_2hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 5@ 5H 5bRMSprop/RMSprop/update_3/mul_2hu  ÈB
§
ÿvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<bool const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<bool const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*285@5H5bTile_8hu  ÈB

¦void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)!*  285@5H5b9gradient_tape/sequential_16/conv2d_58/BiasAdd/BiasAddGradhu  ÈB
à
void gemv2T_kernel_val<int, int, float, float, float, float, 128, 16, 2, 2, false, false, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>, float, float)$*28 4@ 4H 4Xbsequential_16/dense_33/MatMulhu  B

²void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)!* 28à1@à1Hà1b8gradient_tape/sequential_16/dense_33/BiasAdd/BiasAddGradhu »A
«
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Á/@Á/HÁ/bTile_7hu  ÈB
D
 Log_GPU_DT_FLOAT_DT_FLOAT_kernel*28/@/H/bLoghu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28/@/H/bRMSprop/RMSprop/update_4/Sqrthu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28/@/H/bRMSprop/RMSprop/update_4/subhu  ÈB
Ð
¦void tensorflow::functor::scan_kernel<float, tensorflow::functor::Sum<float>, 64, 4>(float const*, float*, int, int, int, bool, bool, tensorflow::functor::Sum<float>)'*@28à.@à.Hà.bCumsumhu  B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28.@.H.bRMSprop/RMSprop/update_2/addhu  ÈB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8à,@à,Hà,b RMSprop/RMSprop/update_2/truedivhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à,@à,Hà,bRMSprop/RMSprop/update_2/mul_2hu  ÈB

¦void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)!*  28À*@À*HÀ*b9gradient_tape/sequential_16/conv2d_56/BiasAdd/BiasAddGradhu  ÈB

¦void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)!*  28À*@À*HÀ*b9gradient_tape/sequential_16/conv2d_57/BiasAdd/BiasAddGradhu  ÈB
Ç
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28*@*H*Xbsequential_16/conv2d_56/Conv2Dhu  ÈB

 Cast_GPU_DT_FLOAT_DT_BOOL_kernel*28À)@À)HÀ)bCArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_20hu  ÈB
Û
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À)@À)HÀ)b6gradient_tape/binary_crossentropy/weighted_loss/Tile_1hu  ÈB
ì
®void tensorflow::functor::BlockReduceKernel<bool*, bool*, 256, tensorflow::functor::And>(bool*, bool*, int, tensorflow::functor::And, std::iterator_traits<bool*>::value_type) *28À)@À)HÀ)bassert_greater_equal_5/Allhu  ÈB

±void gemmk1_kernel<float, 256, 5, true, false, false, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)*28à(@à(Hà(Xb2gradient_tape/sequential_16/dense_33/MatMul/MatMulhu  ÈB
®
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) *28 (@ (H (b8gradient_tape/sequential_16/dense_32/BiasAdd/BiasAddGradhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28(@(H(bRMSprop/RMSprop/update_2/mul_1hu  ÈB
«
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28à&@à&Hà&bTile_6hu  ÈB
ê
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28à&@à&Hà&XbAgradient_tape/sequential_16/conv2d_56/Conv2D/Conv2DBackpropFilterhu  ÈB
j
"Log1p_GPU_DT_FLOAT_DT_FLOAT_kernel*28À&@À&HÀ&b'binary_crossentropy/logistic_loss/Log1phu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28à#@à#Hà#bRMSprop/RMSprop/update_4/add_1hu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28à#@à#Hà#bRMSprop/RMSprop/update_4/Squarehu  ÈB
ç
Àvoid tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*228à#@à#Hà#bSum_9hu  ÈB
N
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*28 "@ "H "b	Maximum_1hu  ÈB
¾
void tensorflow::UnsortedSegmentCustomKernel<float, int, tensorflow::AtomicSumOpGpu>(long, long, long, int const*, float const*, float*)*28 "@ "H "bUnsortedSegmentSum_1hu  ÈB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28"@"H"b RMSprop/RMSprop/update_8/truedivhu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28"@"H"bRMSprop/RMSprop/update_9/Sqrthu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28"@"H"bRMSprop/RMSprop/update_2/subhu  ÈB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28À!@À!HÀ!b RMSprop/RMSprop/update_9/truedivhu  ÈB
H
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À!@À!HÀ!btruedivhu  ÈB
F
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡!@¡!H¡!bmul_6hu  ÈB
M
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*28à @à Hà b	Greater_5hu  ÈB
R
%LogicalNot_GPU_DT_BOOL_DT_BOOL_kernel*28à @à Hà bLogicalNot_2hu  ÈB

Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*	2 8à @à Hà Xbsequential_16/conv2d_57/Conv2Dhu  aA
ç
Àvoid tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*228À @À HÀ bSum_6hu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28  @  H  bRMSprop/RMSprop/update_2/Squarehu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28  @  H  bAssignAddVariableOp_2hu  ÈB
ë
Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28  @  H  bSum_2hu  ÈB
ç
Àvoid tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*228  @  H  bSum_3hu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_9/addhu  ÈB
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*28 @ H b
LogicalAndhu  ÈB
c
%LessEqual_GPU_DT_FLOAT_DT_BOOL_kernel*28à@àHàbassert_less_equal_5/LessEqualhu  ÈB
G
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbMul_13hu  ÈB
â
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28à@àHàbstrided_slice_9hu  ÈB
Ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28à@àHàbRMSprop/gradients/AddNhu  ÈB
è
Àvoid tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*228à@àHàbSum_10hu  ÈB
R
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*28À@ÀHÀbLogicalAnd_4hu  ÈB

'Reciprocal_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b:gradient_tape/binary_crossentropy/logistic_loss/Reciprocalhu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_8/subhu  ÈB
D
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbsubhu  ÈB
K
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*28@HbGreaterhu  ÈB
M
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*28@Hb	Greater_3hu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update/mul_1hu  ÈB
c
$Sigmoid_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbsequential_16/dense_33/Sigmoidhu  ÈB
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28á@áHábsub_8hu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_9/subhu  ÈB
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbadd_4hu  ÈB
R
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbclip_by_valuehu  ÈB
L
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bMaximumhu  ÈB
á
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H b*binary_crossentropy/logistic_loss/Select_1hu  ÈB
N
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hb	Maximum_2hu  ÈB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hb RMSprop/RMSprop/update_7/truedivhu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update/mul_2hu  ÈB
G
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbsub_11hu  ÈB
R
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbdiv_no_nan_5hu  ÈB
f
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb%binary_crossentropy/logistic_loss/Neghu  ÈB
w
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*28À@ÀHÀb.binary_crossentropy/logistic_loss/GreaterEqualhu  ÈB
f
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb%binary_crossentropy/logistic_loss/mulhu  ÈB
l
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*28¡@¡H¡b#assert_greater_equal_5/GreaterEqualhu  ÈB
j
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b)gradient_tape/binary_crossentropy/truedivhu  ÈB
f
 Exp_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b%binary_crossentropy/logistic_loss/Exphu  ÈB
r
=void tensorflow::SetToValue<float, float>(int, float*, float)*28 @ H bUnsortedSegmentSum_1hu  ÈB

Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28@Hbsequential_16/dense_32/BiasAddhu  ÈB
ì
Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28@Hbauc_17hu  ÈB

 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*28à@àHàbCArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_21hu  ÈB
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbsub_1hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Á@ÁHÁbAssignAddVariableOp_9hu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_9/mulhu  ÈB
G
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbmul_15hu  ÈB
a
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update/Squarehu  ÈB
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbsub_2hu  ÈB
ë
Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28À@ÀHÀbSum_8hu  ÈB
G
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bsub_10hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAssignAddVariableOp_15hu  ÈB
G
!Equal_GPU_DT_FLOAT_DT_BOOL_kernel*28@HbEqualhu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_9/Squarehu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28à@àHàbAssignAddVariableOp_3hu  ÈB

Ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28à@àHàb#RMSprop/RMSprop/AssignAddVariableOphu  ÈB
F
!Ceil_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbCeilhu  ÈB
Z
$Minimum_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbclip_by_value/Minimumhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_7/mul_1hu  ÈB
F
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbReluhu  ÈB
¼
void tensorflow::UnsortedSegmentCustomKernel<float, int, tensorflow::AtomicSumOpGpu>(long, long, long, int const*, float const*, float*)*28À@ÀHÀbUnsortedSegmentSumhu  ÈB
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H badd_3hu  ÈB
P
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b
prec_slopehu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_7/Sqrthu  ÈB

Ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAssignAddVariableOp_18hu  ÈB
é
®void tensorflow::functor::BlockReduceKernel<bool*, bool*, 256, tensorflow::functor::And>(bool*, bool*, int, tensorflow::functor::And, std::iterator_traits<bool*>::value_type) *28 @ H bassert_less_equal_5/Allhu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_9/add_1hu  ÈB
G
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*28@HbCast_3hu  ÈB
M
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*28@Hb	Greater_6hu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_5/Sqrthu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_7/subhu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28á@áHábAssignAddVariableOp_11hu  ÈB
R
%LogicalNot_GPU_DT_BOOL_DT_BOOL_kernel*28à@àHàbLogicalNot_3hu  ÈB
G
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbmul_14hu  ÈB
f
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb%binary_crossentropy/logistic_loss/subhu  ÈB
ð
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28à@àHàb-gradient_tape/sequential_16/dense_32/ReluGradhu  ÈB
v
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb3gradient_tape/binary_crossentropy/logistic_loss/addhu  ÈB
d
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb!binary_crossentropy/logistic_losshu  ÈB
m
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb'binary_crossentropy/weighted_loss/valuehu  ÈB
]
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbsequential_16/dense_32/Reluhu  ÈB
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbsub_9hu  ÈB
G
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡@¡H¡bMul_16hu  ÈB
H
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*28 @ H bCast_32hu  ÈB
R
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*28 @ H bLogicalAnd_3hu  ÈB
R
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*28 @ H bLogicalAnd_5hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_8/mul_1hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAssignAddVariableOp_8hu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_8/addhu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_7/add_1hu  ÈB
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbadd_7hu  ÈB
F
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*28@HbCasthu  ÈB
R
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*28@HbLogicalAnd_6hu  ÈB
x
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hb7gradient_tape/binary_crossentropy/logistic_loss/sub/Neghu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@HbAssignAddVariableOp_5hu  ÈB

Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28@Hb%binary_crossentropy/weighted_loss/Sumhu  ÈB
R
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28á@áHábdiv_no_nan_2hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_9/mul_2hu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_5/subhu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28à@àHàbAssignAddVariableOp_10hu  ÈB
H
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*28À@ÀHÀbCast_16hu  ÈB
H
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*28À@ÀHÀbCast_27hu  ÈB
G
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*28À@ÀHÀbCast_9hu  ÈB
h
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*28À@ÀHÀb&gradient_tape/binary_crossentropy/Casthu  ÈB
_
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update/truedivhu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À@ÀHÀbstrided_slice_23hu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À@ÀHÀbstrided_slice_24hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbAssignAddVariableOp_13hu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_7/addhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_3/mul_1hu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b3gradient_tape/binary_crossentropy/logistic_loss/mulhu  ÈB
ï
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H b8gradient_tape/binary_crossentropy/logistic_loss/Select_3hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@HbAssignAddVariableOphu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_2/add_1hu  ÈB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hb RMSprop/RMSprop/update_5/truedivhu  ÈB
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*28@Hb
LogicalAndhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_7/mul_2hu  ÈB
P
%SelectV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hb
SelectV2_4hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@HbAssignAddVariableOp_7hu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_8/add_1hu  ÈB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb RMSprop/RMSprop/update_3/truedivhu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28à@àHàbAssignAddVariableOp_1hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28à@àHàbAssignAddVariableOp_14hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28à@àHàbAssignAddVariableOp_4hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28à@àHàbAssignAddVariableOp_6hu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update/add_1hu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_5/add_1hu  ÈB
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbAdd_1hu  ÈB
R
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbdiv_no_nan_4hu  ÈB
[
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbrecall_relative_ratiohu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_5/mul_1hu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_8/mulhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_9/mul_1hu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_3/subhu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À@ÀHÀbstrided_slice_21hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbAssignAddVariableOp_16hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbAssignAddVariableOp_17hu  ÈB

Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28¡@¡H¡bsequential_16/dense_33/BiasAddhu  ÈB
V
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bpr_auc_incrementhu  ÈB
í
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H b6gradient_tape/binary_crossentropy/logistic_loss/Selecthu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H bstrided_slice_13hu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H bstrided_slice_22hu  ÈB
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbAdd_2hu  ÈB
G
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*28@HbCast_2hu  ÈB
R
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbdiv_no_nan_3hu  ÈB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hb RMSprop/RMSprop/update_1/truedivhu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_7/mulhu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8@HbRMSprop/RMSprop/update_2/Sqrthu  ÈB
ï
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28@Hb8gradient_tape/binary_crossentropy/logistic_loss/Select_2hu  ÈB
ø
Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28@Hbinterpolate_pr_auchu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_5/addhu  ÈB
u
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*28à@àHàb3binary_crossentropy/weighted_loss/num_elements/Casthu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_3/Squarehu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28à@àHàbAssignAddVariableOp_12hu  ÈB
]
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28Á@ÁHÁbRMSprop/RMSprop/update/addhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Á@ÁHÁbRMSprop/RMSprop/update_1/mul_2hu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_5/Squarehu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_7/Squarehu  ÈB
[
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡@¡H¡bRMSprop/RMSprop/update/subhu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_3/addhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_5/mul_2hu  ÈB

&ZerosLike_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b:gradient_tape/binary_crossentropy/logistic_loss/zeros_likehu  ÈB
F
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbAddhu  ÈB
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbAdd_6hu  ÈB
D
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbMulhu  ÈB
ß
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28@Hb(binary_crossentropy/logistic_loss/Selecthu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_1/add_1hu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_8/Sqrthu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_1/Squarehu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_1/subhu  ÈB
p
=void tensorflow::SetToValue<float, float>(int, float*, float)*28à@àHàbUnsortedSegmentSumhu  ÈB
I
!Cast_GPU_DT_FLOAT_DT_INT32_kernel*28À@ÀHÀbCast_22hu  ÈB

%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nanhu  ÈB

&ZerosLike_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1hu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À@ÀHÀbstrided_slice_11hu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_1/addhu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H bstrided_slice_10hu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H bstrided_slice_20hu  ÈB
R
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbdiv_no_nan_1hu  ÈB
v
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hb5gradient_tape/binary_crossentropy/logistic_loss/mul_1hu  ÈB
]
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update/Sqrthu  ÈB
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbsub_3hu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28@Hbstrided_slice_25hu  ÈB
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbAdd_5hu  ÈB
P
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb
div_no_nanhu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_8/Squarehu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À@ÀHÀbstrided_slice_12hu  ÈB
x
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b7gradient_tape/binary_crossentropy/logistic_loss/mul/Mulhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_8/mul_2hu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_1/Sqrthu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_3/Sqrthu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_3/add_1hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_1/mul_1hu  ÈB
t
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb3gradient_tape/binary_crossentropy/logistic_loss/Neghu  ÈB
H
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*28 @ H bCast_4hu  ÈB