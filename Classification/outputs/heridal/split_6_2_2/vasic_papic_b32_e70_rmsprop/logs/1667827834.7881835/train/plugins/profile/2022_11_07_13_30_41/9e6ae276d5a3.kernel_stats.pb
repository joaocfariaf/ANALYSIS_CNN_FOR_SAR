
?
?void wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)T?*2?8?Ψ@?ΨH?ΨXbAgradient_tape/sequential_15/conv2d_52/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)H?*2?08???@???H???Xbsequential_15/conv2d_52/Conv2Dhu  /B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???b.gradient_tape/sequential_15/conv2d_52/ReluGradhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28??f@??fH??fbsequential_15/conv2d_52/BiasAddhu  ?B
?
?void cudnn::pooling_bw_kernel_max<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor) ?*?2 8??\@??\H??\b@gradient_tape/sequential_15/max_pooling2d_38/MaxPool/MaxPoolGradhu8?B
b
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?08??Y@??YH??Ybsequential_15/conv2d_52/Reluhu  ?B
?
?void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( ?*?2 8??9@??9H??9b&sequential_15/max_pooling2d_38/MaxPoolhu?i?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2?8??5@??5H??5Xbsequential_15/conv2d_53/Conv2Dhu  /B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)0*?2?8ƌ,@ƌ,Hƌ,b9gradient_tape/sequential_15/conv2d_52/BiasAdd/BiasAddGradhu  ?B
?
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*?2??8??+@??+H??+b@gradient_tape/sequential_15/max_pooling2d_38/MaxPool/MaxPoolGradhu  ?B
?
maxwell_sgemm_128x32_nt5??*?2$8??"@??"H??"XbAgradient_tape/sequential_15/conv2d_53/Conv2D/Conv2DBackpropFilterhu  HB
?
maxwell_sgemm_128x32_nt5??*?2$8?? @?? H?? Xb@gradient_tape/sequential_15/conv2d_53/Conv2D/Conv2DBackpropInputhu  HB
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?`*?2?8??@??H??bggradient_tape/sequential_15/conv2d_52/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P??*?2 8??@??H??Xb@gradient_tape/sequential_15/conv2d_53/Conv2D/Conv2DBackpropInputhu  B
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)k??*?2 8??@??H??Xb@gradient_tape/sequential_15/conv2d_53/Conv2D/Conv2DBackpropInputhu  ?A
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2 8??@??H??XbAgradient_tape/sequential_15/conv2d_53/Conv2D/Conv2DBackpropFilterhu  ?A
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2 8Λ@ΛHΛXbAgradient_tape/sequential_15/conv2d_53/Conv2D/Conv2DBackpropFilterhu  B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b.gradient_tape/sequential_15/conv2d_53/ReluGradhu  ?B
?
?void cudnn::pooling_bw_kernel_max_nchw_fully_packed_small<float, float, 3, (cudnnNanPropagation_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor) ?$*?2  8??@??H??b@gradient_tape/sequential_15/max_pooling2d_39/MaxPool/MaxPoolGradhu  ?B
?
?void cudnn::cnn::wgrad_alg1_engine<float, float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)F?*2	8??@??H??XbAgradient_tape/sequential_15/conv2d_54/Conv2D/Conv2DBackpropFilterhu  /B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)H?*2$8??@??H??Xbsequential_15/conv2d_54/Conv2Dhu  /B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)H?*28??
@??
H??
Xbsequential_15/conv2d_55/Conv2Dhu  /B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28??	@??	H??	bsequential_15/conv2d_53/BiasAddhu  ?B
b
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bsequential_15/conv2d_53/Reluhu  ?B
?
maxwell_sgemm_128x64_ntx?`*?2$8??@??H??Xb@gradient_tape/sequential_15/conv2d_55/Conv2D/Conv2DBackpropInputhu  ?A
?
?void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( ?*?2 8??@??H??b&sequential_15/max_pooling2d_39/MaxPoolhu  ?B
?
maxwell_sgemm_128x64_ntx?`*?2$8??@??H??Xb@gradient_tape/sequential_15/conv2d_54/Conv2D/Conv2DBackpropInputhu  ?A
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)k??*?2@8??@??H??Xb@gradient_tape/sequential_15/conv2d_54/Conv2D/Conv2DBackpropInputhu  ?A
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)k??*?2@8??@??H??Xb@gradient_tape/sequential_15/conv2d_55/Conv2D/Conv2DBackpropInputhu  ?A
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*?2?8??@??H??b9gradient_tape/sequential_15/conv2d_53/BiasAdd/BiasAddGradhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P??*?2@8??@??H??Xb@gradient_tape/sequential_15/conv2d_55/Conv2D/Conv2DBackpropInputhu  B
?
maxwell_sgemm_128x64_ntx?`*?2$8??@??H??XbAgradient_tape/sequential_15/conv2d_55/Conv2D/Conv2DBackpropFilterhu  ?A
r
sgemm_32x32x32_TN_vec???*?28??@??H??b4gradient_tape/sequential_15/dense_30/MatMul/MatMul_1hu  ?A
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2 8??@??H??XbAgradient_tape/sequential_15/conv2d_55/Conv2D/Conv2DBackpropFilterhu  ?A
]
sgemm_32x32x32_NN_vec???*?28??@??H??Xbsequential_15/dense_30/MatMulhu  ?A
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)5?H* 28??@??H??XbAgradient_tape/sequential_15/conv2d_55/Conv2D/Conv2DBackpropFilterhu  HB
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P??*?2 8??@??H??Xb@gradient_tape/sequential_15/conv2d_54/Conv2D/Conv2DBackpropInputhu  B
d
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2@8??@??H??b RMSprop/RMSprop/update_8/truedivhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b1gradient_tape/sequential_15/activation_7/ReluGradhu  ?B
`
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28??@??H??bRMSprop/RMSprop/update_8/subhu  ?B
r
sgemm_32x32x32_NT_vec???*?28??@??H??Xb2gradient_tape/sequential_15/dense_30/MatMul/MatMulhu  ?A
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) ?H* 28??@??H??Xb@gradient_tape/sequential_15/conv2d_55/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*?2?8ݯ@ݯHݯb9gradient_tape/sequential_15/conv2d_54/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbsequential_15/conv2d_55/Conv2Dhu  ?B
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2 8??@??H??XbAgradient_tape/sequential_15/conv2d_55/Conv2D/Conv2DBackpropFilterhu  B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28ڝ@ڝHڝXb@gradient_tape/sequential_15/conv2d_55/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2@8??@??H??bTgradient_tape/sequential_15/conv2d_55/ReluGrad-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
d
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2$8??@??H??b RMSprop/RMSprop/update_6/truedivhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28??@??H??bsequential_15/conv2d_54/BiasAddhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2@8??@??H??bDsequential_15/conv2d_55/Relu-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*?2?8??@??H??b9gradient_tape/sequential_15/conv2d_55/BiasAdd/BiasAddGradhu  ?B
b
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8??@??H??bRMSprop/RMSprop/update_6/addhu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?}@?}H?}bRMSprop/RMSprop/update_8/mulhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?}@?}H?}XbAgradient_tape/sequential_15/conv2d_55/Conv2D/Conv2DBackpropFilterhu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?v@?vH?vbRMSprop/RMSprop/update_8/addhu  ?B
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)5?H* 28?u@?uH?uXbAgradient_tape/sequential_15/conv2d_53/Conv2D/Conv2DBackpropFilterhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28?s@?sH?sb.gradient_tape/sequential_15/conv2d_54/ReluGradhu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?2@8?q@?qH?qbRMSprop/RMSprop/update_8/Sqrthu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) ?H* 28?l@?lH?lXb@gradient_tape/sequential_15/conv2d_54/Conv2D/Conv2DBackpropInputhu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?g@?gH?gbRMSprop/RMSprop/update_8/add_1hu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?_@?_H?_bRMSprop/RMSprop/update_6/subhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?Z@?ZH?ZXb@gradient_tape/sequential_15/conv2d_54/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?U@?UH?UXbsequential_15/conv2d_54/Conv2Dhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?U@?UH?Ubsequential_15/conv2d_55/BiasAddhu  ?B
?
?void tensorflow::functor::scan_kernel<float, tensorflow::functor::Sum<float>, 64, 4>(float const*, float*, int, int, int, bool, bool, tensorflow::functor::Sum<float>)'?*@28?S@?SH?SbCumsum_1hu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?Q@?QH?QbRMSprop/RMSprop/update_6/mulhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?O@?OH?OXbAgradient_tape/sequential_15/conv2d_54/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) ?H* 28?K@?KH?KXb@gradient_tape/sequential_15/conv2d_53/Conv2D/Conv2DBackpropInputhu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?J@?JH?JbRMSprop/RMSprop/update_6/add_1hu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?H@?HH?Hb RMSprop/RMSprop/update_4/truedivhu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?2$8??@??H??bRMSprop/RMSprop/update_6/Sqrthu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?>@?>H?>bRMSprop/RMSprop/update_4/addhu  ?B
?
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) *?28?=@?=H?=b8gradient_tape/sequential_15/dense_31/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?<@?<H?<Xbsequential_15/conv2d_53/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?<@?<H?<Xb@gradient_tape/sequential_15/conv2d_53/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?<@?<H?<XbAgradient_tape/sequential_15/conv2d_53/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)*?28?;@?;H?;b=sequential_15/dropout_15/dropout/random_uniform/RandomUniformhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?;@?;H?;bAssignAddVariableOp_8hu  ?B
^
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2H8?:@?:H?:bsequential_15/conv2d_54/Reluhu  ?B
?
?void gemv2T_kernel_val<int, int, float, float, float, float, 128, 16, 2, 2, false, false, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>, float, float)$?*?28?:@?:H?:Xbsequential_15/dense_31/MatMulhu  ?B
?
?void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*?28?:@?:H?:b/gradient_tape/binary_crossentropy/DynamicStitchhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?9@?9H?9bSum_8hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28?8@?8H?8b.gradient_tape/sequential_15/conv2d_55/ReluGradhu  ?B
a
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2H8?8@?8H?8bsequential_15/activation_7/Reluhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?8@?8H?8bRMSprop/RMSprop/update_4/mul_2hu  ?B
?
?void gemv2N_kernel<int, int, float, float, float, float, 128, 32, 4, 4, 1, false, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)8?*?28?8@?8H?8b4gradient_tape/sequential_15/dense_31/MatMul/MatMul_1hu  aB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?7@?7H?7bRMSprop/RMSprop/update_4/mul_1hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?7@?7H?7bRMSprop/RMSprop/update_8/mul_2hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?7@?7H?7bRMSprop/RMSprop/update_8/mul_1hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?6@?6H?6bRMSprop/RMSprop/update_6/mul_2hu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?6@?6H?6bRMSprop/RMSprop/update_8/Squarehu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?5@?5H?5bRMSprop/RMSprop/update_4/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<bool const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<bool const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?3@?3H?3bTile_8hu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?3@?3H?3b RMSprop/RMSprop/update_2/truedivhu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?0@?0H?0bRMSprop/RMSprop/update_4/Sqrthu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?/@?/H?/bRMSprop/RMSprop/update_6/mul_1hu  ?B
?
?void tensorflow::functor::scan_kernel<float, tensorflow::functor::Sum<float>, 64, 4>(float const*, float*, int, int, int, bool, bool, tensorflow::functor::Sum<float>)'?*@28?/@?/H?/bCumsumhu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?.@?.H?.bRMSprop/RMSprop/update_2/addhu  ?B
D
 Log_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?-@?-H?-bLoghu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?,@?,H?,bTile_7hu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?+@?+H?+bRMSprop/RMSprop/update_6/Squarehu  ?B
^
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2 8?)@?)H?)bsequential_15/conv2d_55/Reluhu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?)@?)H?)bRMSprop/RMSprop/update_4/subhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?(@?(H?(bRMSprop/RMSprop/update_2/mul_2hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?(@?(H?(b6gradient_tape/binary_crossentropy/weighted_loss/Tile_1hu  ?B
?
?void gemmk1_kernel<float, 256, 5, true, false, false, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)?*?28?(@?(H?(Xb2gradient_tape/sequential_15/dense_31/MatMul/MatMulhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?(@?(H?(bRMSprop/RMSprop/update_2/mul_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  28?(@?(H?(b9gradient_tape/sequential_15/conv2d_52/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  28?'@?'H?'b9gradient_tape/sequential_15/conv2d_53/BiasAdd/BiasAddGradhu  ?B
?
 Cast_GPU_DT_FLOAT_DT_BOOL_kernel*?28?'@?'H?'bCArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_20hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  28?&@?&H?&b9gradient_tape/sequential_15/conv2d_55/BiasAdd/BiasAddGradhu  ?B
N
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?&@?&H?&b	Maximum_1hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?&@?&H?&Xbsequential_15/conv2d_52/Conv2Dhu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?&@?&H?&bRMSprop/RMSprop/update_2/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?&@?&H?&bTile_6hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  28?%@?%H?%b9gradient_tape/sequential_15/conv2d_54/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?%@?%H?%bSum_7hu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?228?%@?%H?%bSum_3hu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?$@?$H?$bRMSprop/RMSprop/update_4/Squarehu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  28?$@?$H?$b8gradient_tape/sequential_15/dense_30/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?228?#@?#H?#bSum_6hu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?228?#@?#H?#bSum_9hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?#@?#H?#XbAgradient_tape/sequential_15/conv2d_52/Conv2D/Conv2DBackpropFilterhu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?#@?#H?#bRMSprop/RMSprop/update_4/add_1hu  ?B
?
?void tensorflow::functor::BlockReduceKernel<bool*, bool*, 256, tensorflow::functor::And>(bool*, bool*, int, tensorflow::functor::And, std::iterator_traits<bool*>::value_type) *?28?"@?"H?"bassert_greater_equal_5/Allhu  ?B
M
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*?28?"@?"H?"b	Greater_5hu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?"@?"H?"b RMSprop/RMSprop/update_9/truedivhu  ?B
j
"Log1p_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?!@?!H?!b'binary_crossentropy/logistic_loss/Log1phu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?!@?!H?!bRMSprop/RMSprop/update_2/Squarehu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?!@?!H?!bRMSprop/RMSprop/update_5/mulhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?228?!@?!H?!bSum_10hu  ?B
c
$Sigmoid_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?!@?!H?!bsequential_15/dense_31/Sigmoidhu  ?B
g
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?!@?!H?!b&sequential_15/dropout_15/dropout/Mul_1hu  ?B
`
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?!@?!H?!bRMSprop/RMSprop/update_11/addhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28?!@?!H?!b-gradient_tape/sequential_15/dense_30/ReluGradhu  ?B
N
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?!@?!H?!b	Maximum_2hu  ?B
?
'Reciprocal_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?!@?!H?!b:gradient_tape/binary_crossentropy/logistic_loss/Reciprocalhu  ?B
M
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*?28? @? H? b	Greater_3hu  ?B
f
 Exp_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? b%binary_crossentropy/logistic_loss/Exphu  ?B
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*?28? @? H? b
LogicalAndhu  ?B
L
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/subhu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*	2 8? @? H? Xbsequential_15/conv2d_53/Conv2Dhu  aA
b
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? b!RMSprop/RMSprop/update_10/truedivhu  ?B
d
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? b RMSprop/RMSprop/update_10/Squarehu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_9/Sqrthu  ?B
G
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bMul_13hu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_2/subhu  ?B
R
%LogicalNot_GPU_DT_BOOL_DT_BOOL_kernel*?28?@?H?bLogicalNot_3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bRMSprop/gradients/AddNhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_2hu  ?B
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?badd_4hu  ?B
?
?void tensorflow::UnsortedSegmentCustomKernel<float, int, tensorflow::AtomicSumOpGpu>(long, long, long, int const*, float const*, float*)*?28?@?H?bUnsortedSegmentSum_1hu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?@?H?bSum_2hu  ?B
v
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?28?@?H?b-sequential_15/dropout_15/dropout/GreaterEqualhu  ?B
R
%LogicalNot_GPU_DT_BOOL_DT_BOOL_kernel*?28?@?H?bLogicalNot_2hu  ?B
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bsub_2hu  ?B
^
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_11/mulhu  ?B
G
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bsub_10hu  ?B
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bsub_8hu  ?B
L
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bMaximumhu  ?B
c
%LessEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?28?@?H?bassert_less_equal_5/LessEqualhu  ?B
H
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?btruedivhu  ?B
^
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_11/subhu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_9/subhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_18hu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28?@?H?bsequential_15/dense_30/BiasAddhu  ?B
R
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bdiv_no_nan_5hu  ?B
R
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*?28?@?H?bLogicalAnd_4hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b(binary_crossentropy/logistic_loss/Selecthu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_9/addhu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b RMSprop/RMSprop/update_7/truedivhu  ?B
f
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b%binary_crossentropy/logistic_loss/subhu  ?B
f
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*?28?@?H?b%sequential_15/dropout_15/dropout/Casthu  ?B
w
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?28?@?H?b.binary_crossentropy/logistic_loss/GreaterEqualhu  ?B
R
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bclip_by_valuehu  ?B
`
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_10/Sqrthu  ?B
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b$sequential_15/dropout_15/dropout/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b*binary_crossentropy/logistic_loss/Select_1hu  ?B
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bsub_9hu  ?B
F
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bReluhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_11hu  ?B
G
!Equal_GPU_DT_FLOAT_DT_BOOL_kernel*?28?@?H?bEqualhu  ?B
Z
$Minimum_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bclip_by_value/Minimumhu  ?B
f
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b%binary_crossentropy/logistic_loss/Neghu  ?B
^
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_10/subhu  ?B
j
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b)gradient_tape/binary_crossentropy/truedivhu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update/mul_2hu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update/mul_1hu  ?B
R
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bdiv_no_nan_4hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_3/mul_1hu  ?B
F
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bmul_6hu  ?B
a
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update/Squarehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_3hu  ?B
M
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*?28?@?H?b	Greater_6hu  ?B
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bsub_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_15hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b#RMSprop/RMSprop/AssignAddVariableOphu  ?B
r
=void tensorflow::SetToValue<float, float>(int, float*, float)*?28?@?H?bUnsortedSegmentSum_1hu  ?B
b
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_10/add_1hu  ?B
?
?void tensorflow::functor::BlockReduceKernel<bool*, bool*, 256, tensorflow::functor::And>(bool*, bool*, int, tensorflow::functor::And, std::iterator_traits<bool*>::value_type) *?28?@?H?bassert_less_equal_5/Allhu  ?B
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?badd_3hu  ?B
G
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bmul_15hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_9hu  ?B
R
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*?28?@?H?bLogicalAnd_6hu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_9/add_1hu  ?B
v
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b3gradient_tape/binary_crossentropy/logistic_loss/addhu  ?B
F
!Ceil_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bCeilhu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_9/mulhu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_5/Squarehu  ?B
G
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bsub_11hu  ?B
R
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bdiv_no_nan_1hu  ?B
G
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bMul_16hu  ?B
G
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bmul_14hu  ?B
D
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bsubhu  ?B
b
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b!RMSprop/RMSprop/update_11/truedivhu  ?B
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?badd_7hu  ?B
K
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*?28?@?H?bGreaterhu  ?B
R
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*?28?@?H?bLogicalAnd_5hu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_10/mul_1hu  ?B
b
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_11/add_1hu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_7/Sqrthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b8gradient_tape/binary_crossentropy/logistic_loss/Select_2hu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b RMSprop/RMSprop/update_3/truedivhu  ?B
d
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b RMSprop/RMSprop/update_11/Squarehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_10hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_4hu  ?B
?
?void tensorflow::UnsortedSegmentCustomKernel<float, int, tensorflow::AtomicSumOpGpu>(long, long, long, int const*, float const*, float*)*?28?@?H?bUnsortedSegmentSumhu  ?B
`
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_10/addhu  ?B
d
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b!binary_crossentropy/logistic_losshu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_9/mul_2hu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b2gradient_tape/sequential_15/dropout_15/dropout/Mulhu  ?B
x
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b7gradient_tape/binary_crossentropy/logistic_loss/sub/Neghu  ?B
H
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*?28?@?H?bCast_16hu  ?B
H
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*?28?@?H?bCast_32hu  ?B
`
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_11/Sqrthu  ?B
H
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*?28?@?H?bCast_27hu  ?B
R
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bdiv_no_nan_3hu  ?B
?
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nanhu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b RMSprop/RMSprop/update_5/truedivhu  ?B
R
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*?28?@?H?bLogicalAnd_3hu  ?B
D
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bMulhu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_11/mul_2hu  ?B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b4gradient_tape/sequential_15/dropout_15/dropout/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOphu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_5hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_6hu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?@?H?binterpolate_pr_auchu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_11/mul_1hu  ?B
R
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bdiv_no_nan_2hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_7/mul_1hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_9/mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b8gradient_tape/binary_crossentropy/logistic_loss/Select_3hu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_1/addhu  ?B
G
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*?28?@?H?bCast_9hu  ?B
F
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?@?H?bCasthu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_1/mulhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_5/mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b6gradient_tape/binary_crossentropy/logistic_loss/Selecthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_7hu  ?B
_
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update/truedivhu  ?B
P
%SelectV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b
SelectV2_4hu  ?B
]
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update/Sqrthu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?@?H?bRMSprop/RMSprop/update_2/Sqrthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?bstrided_slice_9hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_16hu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_5/addhu  ?B
m
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b'binary_crossentropy/weighted_loss/valuehu  ?B
P
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b
prec_slopehu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_3/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_14hu  ?B
[
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?brecall_relative_ratiohu  ?B
^
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_10/mulhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_5/mul_2hu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_1/Sqrthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_17hu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?@?H?bauc_15hu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update/add_1hu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_2/add_1hu  ?B
?
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*?28?@?H?bCArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_21hu  ?B
[
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update/mulhu  ?B
x
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b7gradient_tape/binary_crossentropy/logistic_loss/mul/Mulhu  ?B
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bsub_3hu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_3/subhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?bstrided_slice_25hu  ?B
V
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bpr_auc_incrementhu  ?B
[
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update/subhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?bstrided_slice_21hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_12hu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?@?H?b%binary_crossentropy/weighted_loss/Sumhu  ?B
H
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?@?H?bCast_4hu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_7/mulhu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_5/Sqrthu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_7/subhu  ?B
?
&ZerosLike_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b:gradient_tape/binary_crossentropy/logistic_loss/zeros_likehu  ?B
?
&ZerosLike_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_13hu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_3/add_1hu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_3/addhu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_10/mul_2hu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b3gradient_tape/binary_crossentropy/logistic_loss/mulhu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28?@?H?bsequential_15/dense_31/BiasAddhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_3/mul_2hu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_7/add_1hu  ?B
]
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update/addhu  ?B
G
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*?28?@?H?bCast_2hu  ?B
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*?28?@?H?b
LogicalAndhu  ?B
v
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b5gradient_tape/binary_crossentropy/logistic_loss/mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?bstrided_slice_23hu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_1/Squarehu  ?B
F
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bAddhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_7/mul_2hu  ?B
]
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bsequential_15/dense_30/Reluhu  ?B
I
!Cast_GPU_DT_FLOAT_DT_INT32_kernel*?28?@?H?bCast_22hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_1/mul_2hu  ?B
f
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b%binary_crossentropy/logistic_loss/mulhu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_7/addhu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_3/Squarehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?bstrided_slice_24hu  ?B
P
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b
div_no_nanhu  ?B
l
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?28?@?H?b#assert_greater_equal_5/GreaterEqualhu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_5/subhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?bstrided_slice_11hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?bstrided_slice_12hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?bstrided_slice_13hu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_9/Squarehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?bstrided_slice_10hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?bstrided_slice_20hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 1> const, Eigen::DSizes<int, 1> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?bstrided_slice_22hu  ?B
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bAdd_2hu  ?B
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bAdd_5hu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b RMSprop/RMSprop/update_1/truedivhu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_7/Squarehu  ?B
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bAdd_1hu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_1/subhu  ?B
t
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b3gradient_tape/binary_crossentropy/logistic_loss/Neghu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_3/Sqrthu  ?B
p
=void tensorflow::SetToValue<float, float>(int, float*, float)*?28?@?H?bUnsortedSegmentSumhu  ?B
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bAdd_6hu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_1/add_1hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_1/mul_1hu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_5/add_1hu  ?B
h
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?@?H?b&gradient_tape/binary_crossentropy/Casthu  ?B
G
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*?28?@?H?bCast_3hu  ?B
u
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?@?H?b3binary_crossentropy/weighted_loss/num_elements/Casthu  ?B