?	%A?
?m@%A?
?m@!%A?
?m@	?1?mC????1?mC???!?1?mC???"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0%A?
?m@???????1!\?zFm@I\??AA	@Y?[?v5??r0*	     PL@2O
Iterator::Root::Prefetch?$?????!?I??R@)?$?????1?I??R@:Preprocessing2E
Iterator::RootˡE?????!      Y@)???`?.??1?;ٮ}?;@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?1?mC???I ??,????Q???~??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??????????????!???????      ??!       "	!\?zFm@!\?zFm@!!\?zFm@*      ??!       2      ??!       :	\??AA	@\??AA	@!\??AA	@B      ??!       J	?[?v5???[?v5??!?[?v5??R      ??!       Z	?[?v5???[?v5??!?[?v5??b      ??!       JGPUY?1?mC???b q ??,????y???~??X@?":
sequential_2/conv2d_7/Conv2DConv2DJ`%??>??!J`%??>??0"_
>gradient_tape/sequential_2/max_pooling2d_5/MaxPool/MaxPoolGradMaxPoolGrada??!֧??!?vw?B???"k
?gradient_tape/sequential_2/conv2d_7/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterq@"?/??!?K?SeE??0"J
,gradient_tape/sequential_2/conv2d_7/ReluGradReluGrad?QT9?A??!?_bݕ??"k
?gradient_tape/sequential_2/conv2d_8/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???????!4O%????0"i
>gradient_tape/sequential_2/conv2d_8/Conv2D/Conv2DBackpropInputConv2DBackpropInput?ɍ[ֳ?!?`?](???0":
sequential_2/conv2d_8/Conv2DConv2D;??H+h??!5W?-??0":
sequential_2/conv2d_7/BiasAddBiasAdd_???o???!?fv????"-
IteratorGetNext/_2_Recv??'즩?!??戃r??"4
sequential_2/conv2d_7/ReluRelu?"e????!?!-t???Q      Y@Y?8??8N8@a?q?q?R@q$???T@y??D?t?"?

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
Refer to the TF2 Profiler FAQb?83.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Maxwell)(: B 