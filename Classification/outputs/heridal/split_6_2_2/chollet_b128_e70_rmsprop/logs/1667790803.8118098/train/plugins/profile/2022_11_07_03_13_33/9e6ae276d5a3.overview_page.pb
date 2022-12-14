?	K???J^@K???J^@!K???J^@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'K???J^@??im???1 8???<]@I^???T?@r0*	V-I@2O
Iterator::Root::PrefetchG? \???!???zPR@)G? \???1???zPR@:Preprocessing2E
Iterator::Root??|ԛ??!      Y@)?}q?J[??1D????;@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??̲@Q?)??iJX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??im?????im???!??im???      ??!       "	 8???<]@ 8???<]@! 8???<]@*      ??!       2      ??!       :	^???T?@^???T?@!^???T?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??̲@y?)??iJX@?"`
?gradient_tape/sequential_4/max_pooling2d_10/MaxPool/MaxPoolGradMaxPoolGrad3??;?9??!3??;?9??"l
@gradient_tape/sequential_4/conv2d_14/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterV.}??p??!D+?<U??0";
sequential_4/conv2d_14/Conv2DConv2D??~A??!?ͽ&?z??0"K
-gradient_tape/sequential_4/conv2d_14/ReluGradReluGrad8?C?)??!???7f???"l
@gradient_tape/sequential_4/conv2d_15/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter0u/??ݴ?!Cn??????0"j
?gradient_tape/sequential_4/conv2d_15/Conv2D/Conv2DBackpropInputConv2DBackpropInputE?C????!J????{??0";
sequential_4/conv2d_15/Conv2DConv2D$ ??!???!N?????0";
sequential_4/conv2d_14/BiasAddBiasAdde??-0׬?!????{??"-
IteratorGetNext/_2_Recv?u?(0???!O?{?K??"5
sequential_4/conv2d_14/ReluRelu?X????!??+?w???Q      Y@YN?0Z^?2@a??si?AT@q??ER?T@y???8?~?"?

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
Refer to the TF2 Profiler FAQb?83.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Maxwell)(: B 