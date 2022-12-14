?	j???p@j???p@!j???p@	??U????U??!??U??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0j???p@0??!(??1?????o@I???????Y??9"ߥ??r0*	??Q,$?@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generatora?$?m\@!?-??I?X@)a?$?m\@1?-??I?X@:Preprocessing2E
Iterator::Root?[?J???!??D???)?! _???1??YC??:Preprocessing2O
Iterator::Root::Prefetch??ԱJ???!???z??)??ԱJ???1???z??:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap?N?jm\@!?X@)?)x
?r?1?Y67>p?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??U??I?<??.??Q?{??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	0??!(??0??!(??!0??!(??      ??!       "	?????o@?????o@!?????o@*      ??!       2      ??!       :	??????????????!???????B      ??!       J	??9"ߥ????9"ߥ??!??9"ߥ??R      ??!       Z	??9"ߥ????9"ߥ??!??9"ߥ??b      ??!       JGPUY??U??b q?<??.??y?{??X@?"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInputs,p?W??!s,p?W??0"6
sequential/conv2d/Conv2DConv2D???K??!EH,p???0"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad/j?]???!???????"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?;???7??!ҙ?????0"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?x????!??cy????0"F
(gradient_tape/sequential/conv2d/ReluGradReluGradZ?~????!??a????"8
sequential/conv2d_1/Conv2DConv2Dy?6PI??!u?h? ???0"0
sequential/conv2d/ReluReluҔ]wz`??!ހ(???"6
sequential/conv2d/BiasAddBiasAdd???^?|??!K ?f????"-
IteratorGetNext/_1_Send??????!?Ж?G??Q      Y@Ym??=?9@a?Ԛp??R@q???R??y?YV?רr?"?	
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