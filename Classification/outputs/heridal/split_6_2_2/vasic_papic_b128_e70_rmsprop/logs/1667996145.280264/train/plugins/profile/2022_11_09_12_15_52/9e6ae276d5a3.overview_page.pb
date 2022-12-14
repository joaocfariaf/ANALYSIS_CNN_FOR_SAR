?	??^~?6V@??^~?6V@!??^~?6V@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'??^~?6V@?ZB>?Y??1t	??EU@I?;ۤB	@r0*	gfff??A2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator??h?lCs@!'??c??X@)??h?lCs@1'??c??X@:Preprocessing2O
Iterator::Root::Prefetch?????n??!?QQ$iϋ?)?????n??1?QQ$iϋ?:Preprocessing2E
Iterator::Root?e??a???!???-ߓ?)?&??d??1U0?6??w?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap5?8E?Cs@!.??X@)`?Eжz?1??l??Ta?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI`?md??@Q? ???W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ZB>?Y???ZB>?Y??!?ZB>?Y??      ??!       "	t	??EU@t	??EU@!t	??EU@*      ??!       2      ??!       :	?;ۤB	@?;ۤB	@!?;ۤB	@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q`?md??@y? ???W@?"m
Agradient_tape/sequential_13/conv2d_45/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterנ͚%??!נ͚%??0"<
sequential_13/conv2d_45/Conv2DConv2D??V?&??!?ǭx۸??0"L
.gradient_tape/sequential_13/conv2d_45/ReluGradReluGrad?????!?j??????"a
@gradient_tape/sequential_13/max_pooling2d_33/MaxPool/MaxPoolGradMaxPoolGrad&do?????!?C3??A??"<
sequential_13/conv2d_45/BiasAddBiasAdd?/?Vsӳ?!??l?@??"-
IteratorGetNext/_1_Send*?P
????!ݶvP??"6
sequential_13/conv2d_45/ReluReluO{??闱?!???Ns???"m
Agradient_tape/sequential_13/conv2d_46/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?}T?????!c?i????0"k
@gradient_tape/sequential_13/conv2d_46/Conv2D/Conv2DBackpropInputConv2DBackpropInput?/Ҙz??!\70?o??0"C
&sequential_13/max_pooling2d_33/MaxPoolMaxPoolg??&????!?O?+???Q      Y@YR?/?~?2@a?tT?KT@q?????0@y?_?pw??"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?3.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Maxwell)(: B 