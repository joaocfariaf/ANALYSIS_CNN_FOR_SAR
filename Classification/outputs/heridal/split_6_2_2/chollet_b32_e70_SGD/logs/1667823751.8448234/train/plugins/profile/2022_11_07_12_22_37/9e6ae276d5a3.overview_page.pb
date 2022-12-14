?	y#???@@y#???@@!y#???@@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0y#???@@M?nk??1L?
F%9?@A????Mb@?I?&?5}@r0*	J+???@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator????^2@!-?????X@)????^2@1-?????X@:Preprocessing2O
Iterator::Root::Prefetch?B?O?}??!?j	????)?B?O?}??1?j	????:Preprocessing2E
Iterator::Root??b)????!??}?Yt??)T1??c??1??9???:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapN^?`2@!?[???X@)?Os?"??1???M?ͥ?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?6.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI?#??8A @Q?????V@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	M?nk??M?nk??!M?nk??      ??!       "	L?
F%9?@L?
F%9?@!L?
F%9?@*      ??!       2	????Mb@?????Mb@?!????Mb@?:	?&?5}@?&?5}@!?&?5}@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?#??8A @y?????V@?"a
@gradient_tape/sequential_12/max_pooling2d_30/MaxPool/MaxPoolGradMaxPoolGradɎ?(={??!Ɏ?(={??"m
Agradient_tape/sequential_12/conv2d_43/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterF4?'?ζ?!??(?$??0"m
Agradient_tape/sequential_12/conv2d_42/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?q??Έ??!%M???4??0"<
sequential_12/conv2d_42/Conv2DConv2D,8?Q?P??!0?^?ۈ??0"L
.gradient_tape/sequential_12/conv2d_42/ReluGradReluGrad???PY]??!?Y??1`??"k
@gradient_tape/sequential_12/conv2d_43/Conv2D/Conv2DBackpropInputConv2DBackpropInputK?-?<??!T?????0"<
sequential_12/conv2d_43/Conv2DConv2D?xb???!w???J??0"<
sequential_12/conv2d_42/BiasAddBiasAdd???`????!??'	???"-
IteratorGetNext/_2_Recv?????!w???????"6
sequential_12/conv2d_42/ReluRelu??)?\???!?9?????Q      Y@Ym??=?9@a?Ԛp??R@q?#4d9@y??c?????"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?6.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?25.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Maxwell)(: B 