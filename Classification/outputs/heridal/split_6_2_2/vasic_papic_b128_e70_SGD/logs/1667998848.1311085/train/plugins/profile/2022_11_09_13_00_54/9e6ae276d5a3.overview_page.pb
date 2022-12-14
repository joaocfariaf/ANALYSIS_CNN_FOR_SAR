?	??V?oV@??V?oV@!??V?oV@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'??V?oV@-%?I(}??1#???U@I,Ԛ??@r0*	d;?O?K?@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator |(ђ?Q@!t?????X@) |(ђ?Q@1t?????X@:Preprocessing2O
Iterator::Root::Prefetch??R?h??!???vϬ?)??R?h??1???vϬ?:Preprocessing2E
Iterator::Root?????Ϯ?!Cd???)?y?t͔?1?b?_]??:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap?lɪ?Q@!;?&;??X@)?{)<hv}?1-ܘmg˄?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI?S??[?@Qb?#=X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	-%?I(}??-%?I(}??!-%?I(}??      ??!       "	#???U@#???U@!#???U@*      ??!       2      ??!       :	,Ԛ??@,Ԛ??@!,Ԛ??@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?S??[?@yb?#=X@?"m
Agradient_tape/sequential_15/conv2d_52/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterKo??W߿?!Ko??W߿?0"<
sequential_15/conv2d_52/Conv2DConv2D????????!懹?o1??0"L
.gradient_tape/sequential_15/conv2d_52/ReluGradReluGradz̻?E???!?K]????"a
@gradient_tape/sequential_15/max_pooling2d_38/MaxPool/MaxPoolGradMaxPoolGrad?,?fл?!:???????"<
sequential_15/conv2d_52/BiasAddBiasAdd?h?X???!9????L??"-
IteratorGetNext/_2_Recv?i$?N^??!o;?Vqx??"6
sequential_15/conv2d_52/ReluRelu?[???Q??!??ˮ???"m
Agradient_tape/sequential_15/conv2d_53/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???y???!???i"??0"k
@gradient_tape/sequential_15/conv2d_53/Conv2D/Conv2DBackpropInputConv2DBackpropInput!?͑??!fҢC#???0"C
&sequential_15/max_pooling2d_38/MaxPoolMaxPoolk??2?֥?!?m͆????Q      Y@Ym??=?9@a?Ԛp??R@qΊ??$?"@y?C~*?A??"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?3.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Maxwell)(: B 