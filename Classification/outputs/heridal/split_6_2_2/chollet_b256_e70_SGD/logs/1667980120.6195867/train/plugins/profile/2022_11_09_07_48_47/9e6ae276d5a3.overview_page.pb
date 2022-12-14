?	?F?`?m@?F?`?m@!?F?`?m@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'?F?`?m@{L?4????1U??cm@I62;?^@r0*	?G??fA2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator)H??e@!?%???X@))H??e@1?%???X@:Preprocessing2O
Iterator::Root::Prefetch???(\???!??W,??)???(\???1??W,??:Preprocessing2E
Iterator::RootT?:???!??Oi????)#?#???1|?#*s??:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap?U?P??e@!?2J#?X@)?%:?,B??1;??s?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI???H??Q???qݦX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	{L?4????{L?4????!{L?4????      ??!       "	U??cm@U??cm@!U??cm@*      ??!       2      ??!       :	62;?^@62;?^@!62;?^@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q???H??y???qݦX@?"_
>gradient_tape/sequential_2/max_pooling2d_5/MaxPool/MaxPoolGradMaxPoolGrad??C?/??!??C?/??":
sequential_2/conv2d_7/Conv2DConv2D#~H>?+??!??@?-??0"k
?gradient_tape/sequential_2/conv2d_7/Conv2D/Conv2DBackpropFilterConv2DBackpropFilters?v???!g?%~?]??0"J
,gradient_tape/sequential_2/conv2d_7/ReluGradReluGrad?+P??J??!R???5???"k
?gradient_tape/sequential_2/conv2d_8/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterk ?ݴ?!m???w???0"i
>gradient_tape/sequential_2/conv2d_8/Conv2D/Conv2DBackpropInputConv2DBackpropInput>'???ó?!Rg4???0":
sequential_2/conv2d_8/Conv2DConv2DrK??~^??!?{????0":
sequential_2/conv2d_7/BiasAddBiasAdd??3p???!-:#?z???"-
IteratorGetNext/_2_Recv?E?ϓ??!?W귀??"4
sequential_2/conv2d_7/ReluRelu?@N???!??;O???Q      Y@Y?V?H?9@a^?????R@q????q
@y???Y?t?"?	
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