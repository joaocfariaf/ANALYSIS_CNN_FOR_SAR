
¥
½void wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)T*2 8æ³¦@æ³¦Hæ³¦Xb;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  úA
¾
ùvoid implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)H*2á08@HXbsequential/conv2d/Conv2Dhu  /B
ñ
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28@Hb(gradient_tape/sequential/conv2d/ReluGradhu  ÈB
©
Ävoid cudnn::pooling_bw_kernel_max<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor) à*þ2 8ßË@ßËHßËb:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradhupÆB
¢
Þvoid precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)J*2Ù
8ü¦|@ü¦|Hü¦|Xbsequential/conv2d_1/Conv2Dhu  B

Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28¸çe@¸çeH¸çebsequential/conv2d/BiasAddhu  ÈB
\
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*2á08ÔÁY@ÔÁYHÔÁYbsequential/conv2d/Reluhu  ÈB
~
maxwell_sgemm_128x32_nt5*2$8´ìV@´ìVH´ìVXb=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  HB
Ù
void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( à*þ2 8¿A@¿AH¿Ab sequential/max_pooling2d/MaxPoolhuÔB
}
maxwell_sgemm_128x32_nt5*2$8Î©=@Î©=HÎ©=Xb<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  HB
æ
void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)0*28ÿ+@ÿ+Hÿ+b3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradhu  ÈB
»
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*2Ã8ê°+@ê°+Hê°+b:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradhu  ÈB
ê
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*2 8éÔ(@éÔ(HéÔ(Xb<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  B
ä
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@Á*2 8©è&@©è&H©è&Xb=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  ÈA
æ
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@*2 8ñ%@ñ%Hñ%Xb=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  B
å
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)k±*2 8©è%@©è%H©è%Xb<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ÈA
ð
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28§@§H§b*gradient_tape/sequential/conv2d_1/ReluGradhu  ÈB

´void cudnn::pooling_bw_kernel_max_nchw_fully_packed_small<float, float, 2, (cudnnNanPropagation_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor) ÈU*2  8ç@çHçb<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGradhu  zB
}
maxwell_sgemm_128x32_nt5*2$8ì@ìHìXb<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  HB
}
maxwell_sgemm_128x64_ntx`*2$8ö@öHöXb=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterhu  ÈA
´
ªvoid tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) `*2À8Å@ÅHÅbagradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB

Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28õ@õHõbsequential/conv2d_1/BiasAddhu  ÈB
^
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*2Ù
8Ö@ÖHÖbsequential/conv2d_1/Reluhu  ÈB
å
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)k±*2@8¥ò@¥òH¥òXb<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ÈA
Û
void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( *Ø2 8£@£H£b"sequential/max_pooling2d_1/MaxPoolhuó}B
Z
maxwell_sgemm_128x64_nnxb*2$8Äè@ÄèHÄèXbsequential/conv2d_2/Conv2Dhu  ÈA

´void cudnn::pooling_bw_kernel_max_nchw_fully_packed_small<float, float, 2, (cudnnNanPropagation_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor) *2 @8£Ü@£ÜH£Üb<gradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGradhu  ÈB
¸
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*2 8£ß@£ßH£ßb5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGradhu  ÈB
È
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*2@8@HXbsequential/conv2d_2/Conv2Dhu  B
æ
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@*2 8£´@£´H£´Xb=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterhu  B
ð
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28ã¯@ã¯Hã¯b*gradient_tape/sequential/conv2d_2/ReluGradhu  ÈB
ê
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*2 8¢á
@¢á
H¢á
Xb<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  B
W
sgemm_32x32x32_NN_vec*28¡§@¡§H¡§Xbsequential/dense/MatMulhu  A

Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28¢õ@¢õH¢õbsequential/conv2d_2/BiasAddhu  ÈB
^
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*28â»@â»Hâ»bsequential/conv2d_2/Reluhu  ÈB
l
sgemm_32x32x32_TN_vec*2 8Áþ@ÁþHÁþb.gradient_tape/sequential/dense/MatMul/MatMul_1hu  A
Ã
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)k±*2 8¡Ú@¡ÚH¡ÚXbsequential/conv2d_2/Conv2Dhu  ÈA
ä
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@Á*2 8ÂÆ@ÂÆHÂÆXb=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterhu  ÈA
b
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*2@8¢¹@¢¹H¢¹bRMSprop/RMSprop/update_6/addhu  ÈB
Û
void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)(  *2 8á @á Há b"sequential/max_pooling2d_2/MaxPoolhu  B
e
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28Áó@ÁóHÁób RMSprop/RMSprop/update_6/truedivhu  ÈB
`
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*2@8á¹@á¹Há¹bRMSprop/RMSprop/update_6/subhu  ÈB
þ
£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28¡£@¡£H¡£b5gradient_tape/sequential/conv2d_2/BiasAdd/BiasAddGradhu  ÈB
l
sgemm_32x32x32_NT_vec*2 8@HXb,gradient_tape/sequential/dense/MatMul/MatMulhu  A
b
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2@8À@ÀHÀbRMSprop/RMSprop/update_6/mul_2hu  ÈB
b
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2@8¡«@¡«H¡«bRMSprop/RMSprop/update_6/mul_1hu  ÈB
c
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡Ö@¡ÖH¡ÖbRMSprop/RMSprop/update_6/Sqrthu  ÈB
f
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*2@8àÇ@àÇHàÇbRMSprop/RMSprop/update_6/Squarehu  ÈB
d
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*2@8Ã@ÃHÃbRMSprop/RMSprop/update_6/add_1hu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2@8 @ H bRMSprop/RMSprop/update_6/mulhu  ÈB
³
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) !*28¤@¤H¤bbgradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) !*28þ@þHþbJsequential/max_pooling2d_2/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
ì
void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)5H* 28¡¢@¡¢H¡¢Xb=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterhu  HB
é
void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)5H* 28s@sHsXb=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  HB
Ã
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) H* 28 o@ oH oXbsequential/conv2d_2/Conv2Dhu  ¯B
å
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28à_@à_Hà_Xb<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ÈB
å
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) H* 28 Y@ YH YXb<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ¯B
Ã
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28áW@áWHáWXbsequential/conv2d_2/Conv2Dhu  ÈB
Ò
¦void tensorflow::functor::scan_kernel<float, tensorflow::functor::Sum<float>, 64, 4>(float const*, float*, int, int, int, bool, bool, tensorflow::functor::Sum<float>)'*@28àW@àWHàWbCumsum_1hu  B
å
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) H* 28ÀL@ÀLHÀLXb<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ¯B
æ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÀK@ÀKHÀKXb=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterhu  ÈB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28àC@àCHàCb RMSprop/RMSprop/update_4/truedivhu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@@@H@bRMSprop/RMSprop/update_4/addhu  ÈB
å
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28À>@À>HÀ>Xb<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ÈB
©
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) *28à<@à<Hà<b4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGradhu  ÈB
F
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*28À9@À9HÀ9bCasthu  ÈB
Û
void gemv2N_kernel<int, int, float, float, float, float, 128, 32, 4, 4, 1, false, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)8*289@9H9b0gradient_tape/sequential/dense_1/MatMul/MatMul_1hu  aB
ü
«void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*289@9H9b/gradient_tape/binary_crossentropy/DynamicStitchhu  ÈB
Ã
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28à7@à7Hà7Xbsequential/conv2d_1/Conv2Dhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à6@à6Hà6bRMSprop/RMSprop/update_4/mul_1hu  ÈB
Ü
void gemv2T_kernel_val<int, int, float, float, float, float, 128, 16, 2, 2, false, false, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>, float, float)$*28 6@ 6H 6Xbsequential/dense_1/MatMulhu  B
æ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28à5@à5Hà5Xb=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  ÈB
î
void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)*285@5H5b7sequential/dropout/dropout/random_uniform/RandomUniformhu  ÈB
F
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*28À4@À4HÀ4bReluhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*284@4H4bRMSprop/RMSprop/update_4/mul_2hu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à1@à1Hà1bRMSprop/RMSprop/update_4/mulhu  ÈB
§
ÿvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<bool const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<bool const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À/@À/HÀ/bTile_8hu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28 /@ /H /bRMSprop/RMSprop/update_4/Sqrthu  ÈB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8/@/H/b RMSprop/RMSprop/update_2/truedivhu  ÈB
Ð
¦void tensorflow::functor::scan_kernel<float, tensorflow::functor::Sum<float>, 64, 4>(float const*, float*, int, int, int, bool, bool, tensorflow::functor::Sum<float>)'*@28à.@à.Hà.bCumsumhu  B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28À-@À-HÀ-bRMSprop/RMSprop/update_4/subhu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28à,@à,Hà,bRMSprop/RMSprop/update_2/addhu  ÈB
D
 Log_GPU_DT_FLOAT_DT_FLOAT_kernel*28à,@à,Hà,bLoghu  ÈB
¨
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) *28,@,H,b2gradient_tape/sequential/dense/BiasAdd/BiasAddGradhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À)@À)HÀ)bRMSprop/RMSprop/update_2/mul_1hu  ÈB
ì
®void tensorflow::functor::BlockReduceKernel<bool*, bool*, 256, tensorflow::functor::And>(bool*, bool*, int, tensorflow::functor::And, std::iterator_traits<bool*>::value_type) *28 )@ )H )bassert_greater_equal_5/Allhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28)@)H)bRMSprop/RMSprop/update_2/mul_2hu  ÈB
j
"Log1p_GPU_DT_FLOAT_DT_FLOAT_kernel*28 '@ 'H 'b'binary_crossentropy/logistic_loss/Log1phu  ÈB
«
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 '@ 'H 'bTile_7hu  ÈB

±void gemmk1_kernel<float, 256, 5, true, false, false, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)*28à&@à&Hà&Xb.gradient_tape/sequential/dense_1/MatMul/MatMulhu  ÈB

Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*	2 8À&@À&HÀ&Xbsequential/conv2d_1/Conv2Dhu  aA

 Cast_GPU_DT_FLOAT_DT_BOOL_kernel*28&@&H&bCArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_20hu  ÈB
ÿ
¦void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)!*  28 %@ %H %b5gradient_tape/sequential/conv2d_2/BiasAdd/BiasAddGradhu  ÈB
ç
Àvoid tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*228 %@ %H %bSum_9hu  ÈB
Á
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28 %@ %H %Xbsequential/conv2d/Conv2Dhu  ÈB
«
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28%@%H%bTile_6hu  ÈB
ý
¦void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)!*  28%@%H%b3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradhu  ÈB
Û
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À$@À$HÀ$b6gradient_tape/binary_crossentropy/weighted_loss/Tile_1hu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 $@ $H $bRMSprop/RMSprop/update_2/mulhu  ÈB
ä
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28à#@à#Hà#Xb;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 #@ #H #bRMSprop/RMSprop/update_9/add_1hu  ÈB
ë
Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28 #@ #H #bSum_7hu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28à"@à"Hà"bRMSprop/RMSprop/update_4/Squarehu  ÈB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28À"@À"HÀ"b RMSprop/RMSprop/update_8/truedivhu  ÈB
ë
Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28 "@ "H "bSum_2hu  ÈB
G
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28"@"H"bMul_13hu  ÈB
¾
void tensorflow::UnsortedSegmentCustomKernel<float, int, tensorflow::AtomicSumOpGpu>(long, long, long, int const*, float const*, float*)*28à!@à!Hà!bUnsortedSegmentSum_1hu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À!@À!HÀ!bRMSprop/RMSprop/update_4/add_1hu  ÈB
M
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*28à @à Hà b	Greater_5hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à @à Hà bsequential/dropout/dropout/Mulhu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À @À HÀ bAssignAddVariableOp_2hu  ÈB
L
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*28  @  H  bMaximumhu  ÈB
ç
Àvoid tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*228  @  H  bSum_3hu  ÈB
è
Àvoid tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*228 @ H bSum_10hu  ÈB
N
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb	Maximum_1hu  ÈB
d
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb!binary_crossentropy/logistic_losshu  ÈB
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H badd_4hu  ÈB
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbsub_8hu  ÈB
ç
Àvoid tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*228@HbSum_6hu  ÈB
f
 Exp_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb%binary_crossentropy/logistic_loss/Exphu  ÈB
R
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbdiv_no_nan_5hu  ÈB
Z
$Minimum_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbclip_by_value/Minimumhu  ÈB
F
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbmul_6hu  ÈB
ê
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀb'gradient_tape/sequential/dense/ReluGradhu  ÈB

Ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbAssignAddVariableOp_18hu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_9/addhu  ÈB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b sequential/dropout/dropout/Mul_1hu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_9/Sqrthu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_2/Squarehu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update/mul_2hu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_9/Squarehu  ÈB
L
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/subhu  ÈB
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*28à@àHàb
LogicalAndhu  ÈB
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbadd_3hu  ÈB
p
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*28À@ÀHÀb'sequential/dropout/dropout/GreaterEqualhu  ÈB
R
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*28À@ÀHÀbLogicalAnd_4hu  ÈB
Ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbRMSprop/gradients/AddNhu  ÈB
v
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b3gradient_tape/binary_crossentropy/logistic_loss/addhu  ÈB
H
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H btruedivhu  ÈB

'Reciprocal_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b:gradient_tape/binary_crossentropy/logistic_loss/Reciprocalhu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_2/subhu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_9/subhu  ÈB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb RMSprop/RMSprop/update_9/truedivhu  ÈB
M
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*28À@ÀHÀb	Greater_3hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_7/mul_1hu  ÈB

Ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¡@¡H¡b#RMSprop/RMSprop/AssignAddVariableOphu  ÈB
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H badd_7hu  ÈB
P
%SelectV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b
SelectV2_4hu  ÈB
G
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bsub_10hu  ÈB
R
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbclip_by_valuehu  ÈB
G
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbmul_14hu  ÈB

Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28@Hbsequential/dense/BiasAddhu  ÈB
K
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*28à@àHàbGreaterhu  ÈB
R
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*28à@àHàbLogicalAnd_3hu  ÈB
N
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb	Maximum_2hu  ÈB
[
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update/mulhu  ÈB
a
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update/Squarehu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_8/subhu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_5/addhu  ÈB
j
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb)gradient_tape/binary_crossentropy/truedivhu  ÈB
W
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbsequential/dense/Reluhu  ÈB
c
%LessEqual_GPU_DT_FLOAT_DT_BOOL_kernel*28 @ H bassert_less_equal_5/LessEqualhu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_3/mulhu  ÈB
f
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b%binary_crossentropy/logistic_loss/subhu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAssignAddVariableOp_14hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAssignAddVariableOp_16hu  ÈB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hb RMSprop/RMSprop/update_7/truedivhu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_5/mulhu  ÈB
G
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbsub_11hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@HbAssignAddVariableOp_11hu  ÈB
[
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbrecall_relative_ratiohu  ÈB
R
%LogicalNot_GPU_DT_BOOL_DT_BOOL_kernel*28à@àHàbLogicalNot_2hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_7/mul_2hu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_7/addhu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update/mul_1hu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_9/mulhu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbAssignAddVariableOp_9hu  ÈB
]
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update/addhu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_2/add_1hu  ÈB
M
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*28 @ H b	Greater_6hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_5/mul_1hu  ÈB
G
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bmul_15hu  ÈB
á
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H b*binary_crossentropy/logistic_loss/Select_1hu  ÈB
â
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H bstrided_slice_9hu  ÈB
é
®void tensorflow::functor::BlockReduceKernel<bool*, bool*, 256, tensorflow::functor::And>(bool*, bool*, int, tensorflow::functor::And, std::iterator_traits<bool*>::value_type) *28 @ H bassert_less_equal_5/Allhu  ÈB
R
%LogicalNot_GPU_DT_BOOL_DT_BOOL_kernel*28@HbLogicalNot_3hu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_8/mulhu  ÈB
f
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hb%binary_crossentropy/logistic_loss/Neghu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8@HbRMSprop/RMSprop/update_2/Sqrthu  ÈB
r
=void tensorflow::SetToValue<float, float>(int, float*, float)*28@HbUnsortedSegmentSum_1hu  ÈB
I
!Cast_GPU_DT_FLOAT_DT_INT32_kernel*28à@àHàbCast_22hu  ÈB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb RMSprop/RMSprop/update_1/truedivhu  ÈB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb RMSprop/RMSprop/update_5/truedivhu  ÈB
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbsub_9hu  ÈB
í
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28à@àHàb6gradient_tape/binary_crossentropy/logistic_loss/Selecthu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28à@àHàbAssignAddVariableOp_10hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28à@àHàbAssignAddVariableOp_7hu  ÈB
G
!Equal_GPU_DT_FLOAT_DT_BOOL_kernel*28Á@ÁHÁbEqualhu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_7/add_1hu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_8/add_1hu  ÈB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb RMSprop/RMSprop/update_3/truedivhu  ÈB
w
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*28À@ÀHÀb.binary_crossentropy/logistic_loss/GreaterEqualhu  ÈB
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbsub_2hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbAssignAddVariableOp_8hu  ÈB
ë
Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28À@ÀHÀbauc_1hu  ÈB
m
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b'binary_crossentropy/weighted_loss/valuehu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_5/mul_2hu  ÈB
G
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbMul_16hu  ÈB
_
$Sigmoid_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbsequential/dense_1/Sigmoidhu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_7/subhu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28@Hbstrided_slice_10hu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28@Hbstrided_slice_23hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@HbAssignAddVariableOp_15hu  ÈB
¼
void tensorflow::UnsortedSegmentCustomKernel<float, int, tensorflow::AtomicSumOpGpu>(long, long, long, int const*, float const*, float*)*28@HbUnsortedSegmentSumhu  ÈB
H
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*28à@àHàbCast_27hu  ÈB
R
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbdiv_no_nan_2hu  ÈB
V
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbpr_auc_incrementhu  ÈB
_
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update/truedivhu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28à@àHàbstrided_slice_11hu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28à@àHàbstrided_slice_13hu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_1/subhu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbAssignAddVariableOp_3hu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_3/addhu  ÈB
H
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*28 @ H bCast_32hu  ÈB
R
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*28 @ H bLogicalAnd_5hu  ÈB
G
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*28@HbCast_9hu  ÈB
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbsub_1hu  ÈB
H
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*28à@àHàbCast_16hu  ÈB
P
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb
div_no_nanhu  ÈB
R
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbdiv_no_nan_3hu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_1/Squarehu  ÈB
ß
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28à@àHàb(binary_crossentropy/logistic_loss/Selecthu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28à@àHàbAssignAddVariableOp_17hu  ÈB
F
!Ceil_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbCeilhu  ÈB
R
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbdiv_no_nan_1hu  ÈB

%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nanhu  ÈB
P
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb
prec_slopehu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_3/mul_1hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_9/mul_1hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbAssignAddVariableOp_5hu  ÈB
`
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*28 @ H bsequential/dropout/dropout/Casthu  ÈB
R
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bdiv_no_nan_4hu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b3gradient_tape/binary_crossentropy/logistic_loss/mulhu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_7/Sqrthu  ÈB
ï
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H b8gradient_tape/binary_crossentropy/logistic_loss/Select_2hu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H bstrided_slice_20hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAssignAddVariableOphu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAssignAddVariableOp_12hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAssignAddVariableOp_13hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAssignAddVariableOp_4hu  ÈB
ë
Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28 @ H bSum_8hu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_8/addhu  ÈB
R
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*28@HbLogicalAnd_6hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_8/mul_1hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_9/mul_2hu  ÈB
ï
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28@Hb8gradient_tape/binary_crossentropy/logistic_loss/Select_3hu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28@Hbstrided_slice_25hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@HbAssignAddVariableOp_6hu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28á@áHábRMSprop/RMSprop/update_5/Sqrthu  ÈB
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb.gradient_tape/sequential/dropout/dropout/Mul_1hu  ÈB
ø
Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28à@àHàbinterpolate_pr_auchu  ÈB
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*28À@ÀHÀb
LogicalAndhu  ÈB
m
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb,gradient_tape/sequential/dropout/dropout/Mulhu  ÈB
x
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb7gradient_tape/binary_crossentropy/logistic_loss/sub/Neghu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_8/Squarehu  ÈB
D
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbsubhu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbAssignAddVariableOp_1hu  ÈB

Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28À@ÀHÀb%binary_crossentropy/weighted_loss/Sumhu  ÈB

 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*28 @ H bCArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_21hu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_1/Sqrthu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_7/Squarehu  ÈB

Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28 @ H bsequential/dense_1/BiasAddhu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_1/mulhu  ÈB
h
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*28@Hb&gradient_tape/binary_crossentropy/Casthu  ÈB
l
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*28@Hb#assert_greater_equal_5/GreaterEqualhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_3/mul_2hu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_8/Sqrthu  ÈB
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbsub_3hu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28@Hbstrided_slice_21hu  ÈB
u
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*28à@àHàb3binary_crossentropy/weighted_loss/num_elements/Casthu  ÈB
[
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update/subhu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28à@àHàbstrided_slice_24hu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_1/addhu  ÈB
]
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update/Sqrthu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_3/Squarehu  ÈB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_5/Squarehu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À@ÀHÀbstrided_slice_12hu  ÈB
F
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡@¡H¡bAddhu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_1/add_1hu  ÈB
D
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bMulhu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_1/mul_2hu  ÈB
f
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b%binary_crossentropy/logistic_loss/mulhu  ÈB
v
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b5gradient_tape/binary_crossentropy/logistic_loss/mul_1hu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_5/subhu  ÈB
ã
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H bstrided_slice_22hu  ÈB
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbAdd_2hu  ÈB
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbAdd_6hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_8/mul_2hu  ÈB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update/add_1hu  ÈB
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbAdd_5hu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_7/mulhu  ÈB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbRMSprop/RMSprop/update_3/subhu  ÈB

&ZerosLike_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb:gradient_tape/binary_crossentropy/logistic_loss/zeros_likehu  ÈB
p
=void tensorflow::SetToValue<float, float>(int, float*, float)*28à@àHàbUnsortedSegmentSumhu  ÈB
G
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*28À@ÀHÀbCast_3hu  ÈB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbRMSprop/RMSprop/update_1/mul_1hu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_3/add_1hu  ÈB
G
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*28 @ H bCast_2hu  ÈB
H
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*28 @ H bCast_4hu  ÈB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_5/add_1hu  ÈB
t
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hb3gradient_tape/binary_crossentropy/logistic_loss/Neghu  ÈB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbRMSprop/RMSprop/update_3/Sqrthu  ÈB
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàbAdd_1hu  ÈB
x
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb7gradient_tape/binary_crossentropy/logistic_loss/mul/Mulhu  ÈB

&ZerosLike_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1hu  ÈB