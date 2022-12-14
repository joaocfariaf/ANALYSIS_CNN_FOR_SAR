?	@7n?]@@7n?]@!@7n?]@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'@7n?]@Ly ????1?8G2]@Iۤ????@r0*	????i?A2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator????3?q@!???D??X@)????3?q@1???D??X@:Preprocessing2O
Iterator::Root::Prefetch?BX?%???!,5?mV#??)?BX?%???1,5?mV#??:Preprocessing2E
Iterator::Root??À%??!?}?	???)?wak????1??c?yYz?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap?VN?q@!0f??X@)?M?#~?z?1??@0I?b?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?R?\??@Qke??ZX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Ly ????Ly ????!Ly ????      ??!       "	?8G2]@?8G2]@!?8G2]@*      ??!       2      ??!       :	ۤ????@ۤ????@!ۤ????@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?R?\??@yke??ZX@?"`
?gradient_tape/sequential_8/max_pooling2d_20/MaxPool/MaxPoolGradMaxPoolGrad??0g??!??0g??"l
@gradient_tape/sequential_8/conv2d_28/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???v}??!Sy???I??0";
sequential_8/conv2d_28/Conv2DConv2D?o?*?F??!?X?[?v??0"K
-gradient_tape/sequential_8/conv2d_28/ReluGradReluGrad灓6!+??!9U?o???"l
@gradient_tape/sequential_8/conv2d_29/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?5?n????!???Q???0"j
?gradient_tape/sequential_8/conv2d_29/Conv2D/Conv2DBackpropInputConv2DBackpropInputs?հ????!???}??0";
sequential_8/conv2d_29/Conv2DConv2D?=K?z??!7???`???0";
sequential_8/conv2d_28/BiasAddBiasAdd???/Uެ?!!???Ez??"-
IteratorGetNext/_1_Send??Q????! ?????"5
sequential_8/conv2d_28/ReluRelu<??????!?K??ư??Q      Y@Y      4@a      T@q6;D?v@y???}?"?	
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