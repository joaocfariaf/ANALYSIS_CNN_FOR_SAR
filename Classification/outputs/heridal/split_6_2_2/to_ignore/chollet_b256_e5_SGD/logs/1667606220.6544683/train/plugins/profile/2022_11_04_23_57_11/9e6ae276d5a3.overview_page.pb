?	W@??>?n@W@??>?n@!W@??>?n@	??b~մ???b~մ?!??b~մ?"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0W@??>?n@ٵ?ݒ\@12?w??m@I?ᱟ?R@Y?[????r0*	9??v?	?@2E
Iterator::RootM??y ???!      Y@)ٓ?????1?5Ӭ??V@:Preprocessing2O
Iterator::Root::Prefetch<?.9???!BQf?Z? @)<?.9???1BQf?Z? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??b~մ?I ɖwp@Q?0??I_X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ٵ?ݒ\@ٵ?ݒ\@!ٵ?ݒ\@      ??!       "	2?w??m@2?w??m@!2?w??m@*      ??!       2      ??!       :	?ᱟ?R@?ᱟ?R@!?ᱟ?R@B      ??!       J	?[?????[????!?[????R      ??!       Z	?[?????[????!?[????b      ??!       JGPUY??b~մ?b q ɖwp@y?0??I_X@?"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad??0Ȩ???!??0Ȩ???"6
sequential/conv2d/Conv2DConv2D%?]????!?G?????0"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterx??i???!v&k???0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad\K0?????!??r#?I??"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?RO?^??!*7G??a??0"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput<a?n??!ܽϛ????0"8
sequential/conv2d_1/Conv2DConv2DcZ?vY???!(i??t???0"6
sequential/conv2d/BiasAddBiasAddۡ?@?l??!Fs?=???"-
IteratorGetNext/_1_Send?!??-??!`?k?L??"0
sequential/conv2d/ReluReluh?]????!Ơ?8???Q      Y@Y?8??8N8@a?q?q?R@q4?8??}@y1?$??t?"?	
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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