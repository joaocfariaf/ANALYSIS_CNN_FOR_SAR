?	?0C㉉^@?0C㉉^@!?0C㉉^@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'?0C㉉^@?#?&???1n??ţ]@I.??M?r@r0*	/?$AV?@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generatorw+Kt??Q@!??J??X@)w+Kt??Q@1??J??X@:Preprocessing2O
Iterator::Root::Prefetch3?ٲ|??!"Έ?%B??)3?ٲ|??1"Έ?%B??:Preprocessing2E
Iterator::Rootk??? ???!f&???)o?EE?N??1V݆?Ǚ?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapO??'??Q@!x6~???X@)?5???v?1??-Ҍ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI`u?R?@QȔj?CX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?#?&????#?&???!?#?&???      ??!       "	n??ţ]@n??ţ]@!n??ţ]@*      ??!       2      ??!       :	.??M?r@.??M?r@!.??M?r@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q`u?R?@yȔj?CX@?"a
@gradient_tape/sequential_10/max_pooling2d_25/MaxPool/MaxPoolGradMaxPoolGrad??s"???!??s"???"m
Agradient_tape/sequential_10/conv2d_35/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter֨??q??!?Og!??0"<
sequential_10/conv2d_35/Conv2DConv2D?ۣ?6???!??^^???0"m
Agradient_tape/sequential_10/conv2d_36/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter2?׊????!?????0"L
.gradient_tape/sequential_10/conv2d_35/ReluGradReluGrad?2s????!??wS??"k
@gradient_tape/sequential_10/conv2d_36/Conv2D/Conv2DBackpropInputConv2DBackpropInputn??޳?!h^?C???0"<
sequential_10/conv2d_36/Conv2DConv2Dbl?R??!??ꔝ???0"<
sequential_10/conv2d_35/BiasAddBiasAdd>t?V???!T???B???"-
IteratorGetNext/_2_Recv??;?/U??!?????M??"6
sequential_10/conv2d_35/ReluRelu?C???A??!??]%????Q      Y@Y?V?H?9@a^?????R@qԉ??G? @y???
?"?	
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