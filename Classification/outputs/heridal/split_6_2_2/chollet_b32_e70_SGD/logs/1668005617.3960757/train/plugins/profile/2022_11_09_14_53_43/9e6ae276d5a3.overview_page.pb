?	ٲ|]??@@ٲ|]??@@!ٲ|]??@@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'ٲ|]??@@0)>>!;??1?:]?#?@I!?!??S @r0*	rh?????@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator?P??54@!? 4!?X@)?P??54@1? 4!?X@:Preprocessing2O
Iterator::Root::Prefetch"?aK????!n??L???)"?aK????1n??L???:Preprocessing2E
Iterator::Root??f?b??!҄?
?Q??)+?m????1ʘ?{۞??:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap?s???64@!???W?X@)??2R??|?1???͆???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?6.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI?L7X??@Q6?|:"W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	0)>>!;??0)>>!;??!0)>>!;??      ??!       "	?:]?#?@?:]?#?@!?:]?#?@*      ??!       2      ??!       :	!?!??S @!?!??S @!!?!??S @B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?L7X??@y6?|:"W@?"a
@gradient_tape/sequential_18/max_pooling2d_45/MaxPool/MaxPoolGradMaxPoolGradQ@졨F??!Q@졨F??"m
Agradient_tape/sequential_18/conv2d_64/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter-?Ze???!??????0"m
Agradient_tape/sequential_18/conv2d_63/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???֪[??!?7?$??0"<
sequential_18/conv2d_63/Conv2DConv2DkG??PF??!?^j\lv??0"L
.gradient_tape/sequential_18/conv2d_63/ReluGradReluGrad??^8?`??!)?j?N??"k
@gradient_tape/sequential_18/conv2d_64/Conv2D/Conv2DBackpropInputConv2DBackpropInput???2???!??;C
??0"<
sequential_18/conv2d_64/Conv2DConv2D ???m±?!?w???B??0"<
sequential_18/conv2d_63/BiasAddBiasAdd?4?k???!??д????"-
IteratorGetNext/_2_Recvs????&??!?Ś?~??"6
sequential_18/conv2d_63/ReluRelu??????!{?{,!???Q      Y@Y?V?H?9@a^?????R@q?aG??:@yT?????"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?6.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?27.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Maxwell)(: B 