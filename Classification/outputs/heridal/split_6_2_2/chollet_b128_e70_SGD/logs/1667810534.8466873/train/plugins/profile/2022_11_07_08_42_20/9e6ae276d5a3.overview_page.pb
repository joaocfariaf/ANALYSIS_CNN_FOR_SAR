?	???l?]@???l?]@!???l?]@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'???l?]@{M
JQ??1??+I?5]@I/?>:u?@r0*	??ʡ?@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generatorͮ{+wP@!??k!3?X@)ͮ{+wP@1??k!3?X@:Preprocessing2O
Iterator::Root::Prefetch???{??!?)?J?l??)???{??1?)?J?l??:Preprocessing2E
Iterator::Root?W?\T??!?H)}???)?k
dv??15????:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapP??|zwP@!???`??X@)??`?Hz?1?A:>?ǃ?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI ??`??@Q?b??2cX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	{M
JQ??{M
JQ??!{M
JQ??      ??!       "	??+I?5]@??+I?5]@!??+I?5]@*      ??!       2      ??!       :	/?>:u?@/?>:u?@!/?>:u?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q ??`??@y?b??2cX@?"`
?gradient_tape/sequential_4/max_pooling2d_10/MaxPool/MaxPoolGradMaxPoolGradxXߵ???!xXߵ???"l
@gradient_tape/sequential_4/conv2d_14/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???zs???!???A??0";
sequential_4/conv2d_14/Conv2DConv2D?????Ƶ?!~?X<???0"l
@gradient_tape/sequential_4/conv2d_15/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?h?????!?f?N????0"K
-gradient_tape/sequential_4/conv2d_14/ReluGradReluGrad??E??!??Q?9??"j
?gradient_tape/sequential_4/conv2d_15/Conv2D/Conv2DBackpropInputConv2DBackpropInput?}[????!?>?4????0";
sequential_4/conv2d_15/Conv2DConv2D???????!? |?????0";
sequential_4/conv2d_14/BiasAddBiasAddn?,???!??=?	???"-
IteratorGetNext/_1_Send?}?럾??!?????D??"5
sequential_4/conv2d_14/ReluRelu???c????!y_4?C???Q      Y@Ym??=?9@a?Ԛp??R@q?y??B. @y?ؾ?
??"?	
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