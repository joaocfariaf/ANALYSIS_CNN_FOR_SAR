?	????m@????m@!????m@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'????m@2?????1?I?%r^m@I?????z??r0*	?$?=B?@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator??U???S@!?O%I!?X@)??U???S@1?O%I!?X@:Preprocessing2O
Iterator::Root::Prefetch???wӥ?!0l0?(???)???wӥ?10l0?(???:Preprocessing2E
Iterator::Root͕A?????!?8C????)?|????1?
?X????:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap?`?un?S@!2?;??X@)?-:Yj??1???=??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?22?????Q??ጢ?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	2?????2?????!2?????      ??!       "	?I?%r^m@?I?%r^m@!?I?%r^m@*      ??!       2      ??!       :	?????z???????z??!?????z??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?22?????y??ጢ?X@?"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGradQE\?%??!QE\?%??"6
sequential/conv2d/Conv2DConv2Dm??#X"??!?p޿$??0"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterx???!??!???W?X??0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad?_刚=??!nE(?????"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterZ??5V´?!į??????0"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput?6?w?̳?!?^??????0"8
sequential/conv2d_1/Conv2DConv2D??|\??!W ?)v??0"6
sequential/conv2d/BiasAddBiasAdd?8j &???!?È?????"-
IteratorGetNext/_1_Send ?n???!%??t?y??"0
sequential/conv2d/ReluReluf??????!?=GV9??Q      Y@Ym??=?9@a?Ԛp??R@q????R??y?v??ƕt?"?	
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