?	Y?????m@Y?????m@!Y?????m@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'Y?????m@wJ????1LOX?hm@Ioe??2?@r0*	?~j?d?A2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator??D?]d@!?	(r??X@)??D?]d@1?	(r??X@:Preprocessing2O
Iterator::Root::Prefetch??o?N??!?ʹ%^??)??o?N??1?ʹ%^??:Preprocessing2E
Iterator::Root?|@?3i??!??Q?ѧ?) ??c??1yOe?͉?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap??<e5]d@!?͕??X@)??s???w?1???6-m?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI cC֞	??Qt???ٛX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	wJ????wJ????!wJ????      ??!       "	LOX?hm@LOX?hm@!LOX?hm@*      ??!       2      ??!       :	oe??2?@oe??2?@!oe??2?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q cC֞	??yt???ٛX@?"6
sequential/conv2d/Conv2DConv2D7???2??!7???2??0"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGradzh???Ҹ?!?ϩT???"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterkDC????! ???!G??0"F
(gradient_tape/sequential/conv2d/ReluGradReluGradst5Ċ0??!??D???"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?,?Aܲ??!=!?????0"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInputK?d?jó?!(?X k???0"8
sequential/conv2d_1/Conv2DConv2Dg?4T?X??!?G?ʃ??0"6
sequential/conv2d/BiasAddBiasAddǀqt???!`?????"-
IteratorGetNext/_2_Recv?g?c????!|v-x:j??"0
sequential/conv2d/ReluRelu??z??!Eǭb???Q      Y@Y?~?駟3@aX`?T@qg??????y	???|s?"?	
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