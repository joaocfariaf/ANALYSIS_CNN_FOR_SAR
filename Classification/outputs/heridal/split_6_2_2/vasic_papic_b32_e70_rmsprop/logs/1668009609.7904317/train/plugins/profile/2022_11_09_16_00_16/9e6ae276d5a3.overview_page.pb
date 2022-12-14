?	8?T??;@8?T??;@!8?T??;@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'8?T??;@?j??? ??1?)r?|7@I?.4?i?@r0*	Y9?ȆFA2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator?yUg5?k@!????L?X@)?yUg5?k@1????L?X@:Preprocessing2O
Iterator::Root::Prefetchs+??X¢?!??;7?ʐ?)s+??X¢?1??;7?ʐ?:Preprocessing2E
Iterator::Root??Q??Z??!?q??Ė??)Ii6??`??1WF?0{?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap;??u?k@!?r????X@)?|[?T??1C#?[?l?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?13.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI??%6??-@Q?L;9mCU@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?j??? ???j??? ??!?j??? ??      ??!       "	?)r?|7@?)r?|7@!?)r?|7@*      ??!       2      ??!       :	?.4?i?@?.4?i?@!?.4?i?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??%6??-@y?L;9mCU@?"m
Agradient_tape/sequential_21/conv2d_73/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter1]`=???!1]`=???0"<
sequential_21/conv2d_73/Conv2DConv2DaeN?(??!?a?????0"L
.gradient_tape/sequential_21/conv2d_73/ReluGradReluGrad??????!Pvw?p???"a
@gradient_tape/sequential_21/max_pooling2d_53/MaxPool/MaxPoolGradMaxPoolGrad?}??&??!??1)=??"<
sequential_21/conv2d_73/BiasAddBiasAdd?otk?8??!?1??P???"-
IteratorGetNext/_2_Recv?FAW??!??jNs???"6
sequential_21/conv2d_73/ReluRelu/ ??ȯ?!??F????"k
@gradient_tape/sequential_21/conv2d_74/Conv2D/Conv2DBackpropInputConv2DBackpropInputD=??z??!?缴?z??0"m
Agradient_tape/sequential_21/conv2d_74/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterF??????!)?C???0"C
&sequential_21/max_pooling2d_53/MaxPoolMaxPool??F]I??!?{??.??Q      Y@YR?/?~?2@a?tT?KT@qzjڻ?@y?5B????"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?13.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Maxwell)(: B 