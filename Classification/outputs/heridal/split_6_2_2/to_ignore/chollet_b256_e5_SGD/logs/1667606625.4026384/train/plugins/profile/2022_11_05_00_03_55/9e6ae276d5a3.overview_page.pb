?	[?a/??n@[?a/??n@![?a/??n@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'[?a/??n@?}?p???1?2????n@I?I?@r0*J7?A??A)      ?=2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator?ND?(i@!?P?À?X@)?ND?(i@1?P?À?X@:Preprocessing2O
Iterator::Root::Prefetch]??զ?!??mn???)]??զ?1??mn???:Preprocessing2E
Iterator::Rootu<f?2???!k?cEߡ?)?7?GnM??1?[O?8 ??:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap??#)i@!?S??X@)??A{????1?I?L??p?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI???t??Q?(?/??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?}?p????}?p???!?}?p???      ??!       "	?2????n@?2????n@!?2????n@*      ??!       2      ??!       :	?I?@?I?@!?I?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q???t??y?(?/??X@?"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrado?{ih??!o?{ih??"6
sequential/conv2d/Conv2DConv2D?#	??!+?}????0"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter~q[>I???!?[???0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad?O?W^??!?od1d??"-
IteratorGetNext/_1_Send??{1??!	Vp0?f??"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterLx??????!??V????0"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput??????!?????0"8
sequential/conv2d_1/Conv2DConv2DƂj??ʰ?!aJg?(??0"6
sequential/conv2d/BiasAddBiasAdd<??y????!U??????"0
sequential/conv2d/ReluRelu?ե?|??!?;?4}k??Q      Y@Ym??=?9@a?Ԛp??R@q?o?????y???5^+t?"?	
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