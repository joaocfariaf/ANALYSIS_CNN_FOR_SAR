?	R?wV@R?wV@!R?wV@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'R?wV@+??O8;??1	?????U@I?????@r0*	ˡE??-I@2O
Iterator::Root::PrefetchCY??Z???!?????R@)CY??Z???1?????R@:Preprocessing2E
Iterator::Root?W??ȩ?!      Y@)]???2Ō?1??0,M?;@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI`)?~#7@Q?~
?FX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	+??O8;??+??O8;??!+??O8;??      ??!       "		?????U@	?????U@!	?????U@*      ??!       2      ??!       :	?????@?????@!?????@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q`)?~#7@y?~
?FX@?"l
@gradient_tape/sequential_9/conv2d_31/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?Z?H????!?Z?H????0";
sequential_9/conv2d_31/Conv2DConv2D_??4f??! ??w???0"K
-gradient_tape/sequential_9/conv2d_31/ReluGradReluGrad?D-??p??!K.??????"`
?gradient_tape/sequential_9/max_pooling2d_23/MaxPool/MaxPoolGradMaxPoolGrad?9?$9???!????o???";
sequential_9/conv2d_31/BiasAddBiasAdd??{?????!U??mA??"-
IteratorGetNext/_2_Recvƚ&?[??!???<?l??"5
sequential_9/conv2d_31/ReluRelu+?2??O??!3(V̖??"l
@gradient_tape/sequential_9/conv2d_32/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??b????!o?T?'??0"j
?gradient_tape/sequential_9/conv2d_32/Conv2D/Conv2DBackpropInputConv2DBackpropInput?#)Θ??!??殴???0"B
%sequential_9/max_pooling2d_23/MaxPoolMaxPool?s????!????u???Q      Y@Y?S???7@a?+?S@q2[k?bU@y?f"???"?
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
Refer to the TF2 Profiler FAQb?85.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Maxwell)(: B 