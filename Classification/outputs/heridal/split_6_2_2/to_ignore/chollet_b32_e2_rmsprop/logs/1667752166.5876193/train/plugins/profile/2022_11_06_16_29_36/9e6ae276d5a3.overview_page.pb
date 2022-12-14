?	???[pB@???[pB@!???[pB@	?A?+???A?+??!?A?+??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0???[pB@歺Ք??1?e1??8@@I??U+S@Y?c??????r0*	
ףpe??@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator?A?"L?@@!??M?+?X@)?A?"L?@@1??M?+?X@:Preprocessing2E
Iterator::Root)?QG????!??1"???)׿?3g}??1??VI5|??:Preprocessing2O
Iterator::Root::Prefetch?r0? ê?!>/?Cg???)?r0? ê?1>/?Cg???:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap5(???@@!??8w7?X@){3j?J>??1VcY?\??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?9.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?A?+??I??;
?x&@Q"ֆ??U@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	歺Ք??歺Ք??!歺Ք??      ??!       "	?e1??8@@?e1??8@@!?e1??8@@*      ??!       2      ??!       :	??U+S@??U+S@!??U+S@B      ??!       J	?c???????c??????!?c??????R      ??!       Z	?c???????c??????!?c??????b      ??!       JGPUY?A?+??b q??;
?x&@y"ֆ??U@?"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad??L????!??L????"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterZak?P/??!?\L)???0"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???j??!;??ؗT??0"6
sequential/conv2d/Conv2DConv2DrvM?Y??!?T<l+??0"F
(gradient_tape/sequential/conv2d/ReluGradReluGradt??,ֲ?!?v7????"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput`>?"?>??!Z? +8??0"8
sequential/conv2d_1/Conv2DConv2D?????"??!?9 U?<??0"6
sequential/conv2d/BiasAddBiasAddo>7?J??!????+???"-
IteratorGetNext/_1_Send>???_C??!??L?aU??"0
sequential/conv2d/ReluRelu??w?b??!O/?????Q      Y@Y?~?駟3@aX`?T@qB???????y??ȋ.???"?

device?Your program is NOT input-bound because only 0.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?9.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Maxwell)(: B 