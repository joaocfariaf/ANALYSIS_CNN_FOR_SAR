?	?~?T?to@?~?T?to@!?~?T?to@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'?~?T?to@?^????1?*?o@IZ-??D
??r0*	?Mb<?@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator?!???Q@!?g?fB?X@)?!???Q@1?g?fB?X@:Preprocessing2O
Iterator::Root::Prefetch^?I+??!?
J_???)^?I+??1?
J_???:Preprocessing2E
Iterator::RootL?'????!
??z??)s??????1?(??9???:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap0??Z
?Q@!?g???X@)?k?,	Ps?1h???w?{?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?5/ك0??Q*C??=?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?^?????^????!?^????      ??!       "	?*?o@?*?o@!?*?o@*      ??!       2      ??!       :	Z-??D
??Z-??D
??!Z-??D
??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?5/ك0??y*C??=?X@?"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGradU???Ya??!U???Ya??"6
sequential/conv2d/Conv2DConv2D??ZyǷ?!$џxi???0"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??o??˵?!t??\=??0"8
sequential/conv2d_1/Conv2DConv2D??M:-p??!T\?'???0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad?;??	??!"N????"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterK?hŖ??!?N'?????0"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInputi?R???!NpS??0"6
sequential/conv2d/BiasAddBiasAdd? |??I??!X0??????"-
IteratorGetNext/_2_Recv?ر?%C??!?M7 N??"0
sequential/conv2d/ReluRelu??w???!?.o????Q      Y@Ym??=?9@a?Ԛp??R@q???'b??yn????s?"?	
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Maxwell)(: B 