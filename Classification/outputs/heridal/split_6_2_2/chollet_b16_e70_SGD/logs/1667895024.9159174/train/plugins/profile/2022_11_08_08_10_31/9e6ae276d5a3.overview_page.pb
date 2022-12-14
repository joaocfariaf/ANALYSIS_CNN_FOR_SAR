?	? ?=&3@? ?=&3@!? ?=&3@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'? ?=&3@\<???r??1???g??0@I?G??5?@r0*	?Zd???@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator?ܚt[?"@!̻|>??X@)?ܚt[?"@1̻|>??X@:Preprocessing2O
Iterator::Root::Prefetch??ؙB???!H???Ǩ??)??ؙB???1H???Ǩ??:Preprocessing2E
Iterator::RootE???????!o??b????)3?ۃ??1,e?????:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapFzQ?_?"@!7d:???X@)????5"x?1?[C?Փ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?11.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIن,?N+@Q?$o?/?U@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	\<???r??\<???r??!\<???r??      ??!       "	???g??0@???g??0@!???g??0@*      ??!       2      ??!       :	?G??5?@?G??5?@!?G??5?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qن,?N+@y?$o?/?U@?":
sequential_2/conv2d_7/Conv2DConv2D??߶????!??߶????0"_
>gradient_tape/sequential_2/max_pooling2d_5/MaxPool/MaxPoolGradMaxPoolGrad{?*ھ???!?B?H?N??"k
?gradient_tape/sequential_2/conv2d_7/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterS$!+9???!_?
o???0"k
?gradient_tape/sequential_2/conv2d_8/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterW{?_t??!5	?61??0"i
>gradient_tape/sequential_2/conv2d_8/Conv2D/Conv2DBackpropInputConv2DBackpropInputh??????!?? ?s???0"J
,gradient_tape/sequential_2/conv2d_7/ReluGradReluGrad?=1Q$??!??,8?a??":
sequential_2/conv2d_8/Conv2DConv2D?C?5?o??!|?Ղ¾??0":
sequential_2/conv2d_7/BiasAddBiasAddW?L????!??0^??"-
IteratorGetNext/_1_Send???tzئ?!???????"4
sequential_2/conv2d_7/ReluRelu??͜ל??!䲽8?5??Q      Y@Ym??=?9@a?Ԛp??R@q-G/?D@y|???*??"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?11.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?41.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Maxwell)(: B 