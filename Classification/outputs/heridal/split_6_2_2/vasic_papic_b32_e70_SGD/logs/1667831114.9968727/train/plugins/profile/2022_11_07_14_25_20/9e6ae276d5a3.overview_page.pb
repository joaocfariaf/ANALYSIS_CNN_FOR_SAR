?	???Q:@???Q:@!???Q:@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0???Q:@RcB?%U??1???Li?6@A?m?sk?I~įX??@r0*	????[7A2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator?D????k@!? ??]?X@)?D????k@1? ??]?X@:Preprocessing2O
Iterator::Root::Prefetch~5????!F2w???)~5????1F2w???:Preprocessing2E
Iterator::Rootq9^??I??!????Z???)?\?	???1#6?zz?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap?
*???k@!?bQ
??X@)"5?b??~?1???Ѻk?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?11.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI??o,??*@Qr?B?U@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	RcB?%U??RcB?%U??!RcB?%U??      ??!       "	???Li?6@???Li?6@!???Li?6@*      ??!       2	?m?sk??m?sk?!?m?sk?:	~įX??@~įX??@!~įX??@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??o,??*@yr?B?U@?"m
Agradient_tape/sequential_17/conv2d_59/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?????	??!?????	??0"<
sequential_17/conv2d_59/Conv2DConv2D??1%????!Y?U??0"L
.gradient_tape/sequential_17/conv2d_59/ReluGradReluGrad?;z:????!?g??b??"a
@gradient_tape/sequential_17/max_pooling2d_43/MaxPool/MaxPoolGradMaxPoolGrad??7[??!??"????"<
sequential_17/conv2d_59/BiasAddBiasAdd a?5????!??Y??"-
IteratorGetNext/_2_RecvODy?????!oCQ??n??"6
sequential_17/conv2d_59/ReluRelu?=?q6???!(???????"k
@gradient_tape/sequential_17/conv2d_60/Conv2D/Conv2DBackpropInputConv2DBackpropInputؘ??8M??!??%}'??0"m
Agradient_tape/sequential_17/conv2d_60/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter()??%C??!H???????0"C
&sequential_17/max_pooling2d_43/MaxPoolMaxPoolb??X??!?T$?0???Q      Y@YVUUUUU8@a??????R@q???;B@y???3???"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?11.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Maxwell)(: B 