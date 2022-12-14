?	YR?>??e@YR?>??e@!YR?>??e@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0YR?>??e@?|?q ??1G??1?se@AC?8
q?I?8'0}@r0*	>
ףp?M@2O
Iterator::Root::Prefetch.q???"??!????|PQ@).q???"??1????|PQ@:Preprocessing2E
Iterator::RootM-[닄??!      Y@)>x?҆Ò?1	?}?>@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??+?B??Q??S???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?|?q ???|?q ??!?|?q ??      ??!       "	G??1?se@G??1?se@!G??1?se@*      ??!       2	C?8
q?C?8
q?!C?8
q?:	?8'0}@?8'0}@!?8'0}@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??+?B??y??S???X@?";
sequential_7/conv2d_24/Conv2DConv2D?Rl?{;??!?Rl?{;??0"l
@gradient_tape/sequential_7/conv2d_24/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter,?_2???!{${XJ???0"K
-gradient_tape/sequential_7/conv2d_24/ReluGradReluGradU?pD"??!??t????"`
?gradient_tape/sequential_7/max_pooling2d_18/MaxPool/MaxPoolGradMaxPoolGradIΚ?G???!"??dm???";
sequential_7/conv2d_24/BiasAddBiasAdd?ںɳ?!
?n???"-
IteratorGetNext/_2_Recv?٭Gq???!PŹ6|??"5
sequential_7/conv2d_24/ReluRelu?40??w??!??Lm4??"l
@gradient_tape/sequential_7/conv2d_25/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter(????O??!???j???0"j
?gradient_tape/sequential_7/conv2d_25/Conv2D/Conv2DBackpropInputConv2DBackpropInput2??<????!?U?)??0"B
%sequential_7/max_pooling2d_18/MaxPoolMaxPoolJ?ν????!ځ2˦V??Q      Y@Y?8??8N8@a?q?q?R@q篓.??W@y?c??}|?"?

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
Refer to the TF2 Profiler FAQb?94.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Maxwell)(: B 