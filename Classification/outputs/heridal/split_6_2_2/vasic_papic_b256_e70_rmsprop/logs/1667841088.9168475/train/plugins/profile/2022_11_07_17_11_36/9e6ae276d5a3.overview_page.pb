?	c섗??e@c섗??e@!c섗??e@	Kɱt???Kɱt???!Kɱt???"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0c섗??e@?+=)???19~?4?oe@I	]???YE?[??b??r0*	??K7?? A2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator:?m?=a@!?o ??X@):?m?=a@1?o ??X@:Preprocessing2O
Iterator::Root::Prefetch???????!L?5??O??)???????1L?5??O??:Preprocessing2E
Iterator::Root?n?;2V??!?A	?? ??)??_>Y??1!*?9?cy?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap????aa@!l/???X@){/?h?r?1????
zj?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9Kɱt???I?&?l=???Q???υ?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?+=)????+=)???!?+=)???      ??!       "	9~?4?oe@9~?4?oe@!9~?4?oe@*      ??!       2      ??!       :		]???	]???!	]???B      ??!       J	E?[??b??E?[??b??!E?[??b??R      ??!       Z	E?[??b??E?[??b??!E?[??b??b      ??!       JGPUYKɱt???b q?&?l=???y???υ?X@?":
sequential_1/conv2d_3/Conv2DConv2D?~k#?,??!?~k#?,??0"k
?gradient_tape/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??`wʠ??!???/?~??0"J
,gradient_tape/sequential_1/conv2d_3/ReluGradReluGradi??We ??!???????"_
>gradient_tape/sequential_1/max_pooling2d_3/MaxPool/MaxPoolGradMaxPoolGrad?????!?\.rr??":
sequential_1/conv2d_3/BiasAddBiasAddWI??γ?!v??J	???"-
IteratorGetNext/_1_Send-???̍??!?,?????"4
sequential_1/conv2d_3/ReluReluC?_??w??!?n????"k
?gradient_tape/sequential_1/conv2d_4/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?F?!LM??!R?^????0"i
>gradient_tape/sequential_1/conv2d_4/Conv2D/Conv2DBackpropInputConv2DBackpropInput?;ؕ????!???Gv???0"A
$sequential_1/max_pooling2d_3/MaxPoolMaxPool???"zZ??!m??=??Q      Y@Y??rNc2@aNc~,gT@q???w??y?k??y?{?"?	
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