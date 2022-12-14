?	pa?xw?e@pa?xw?e@!pa?xw?e@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'pa?xw?e@~R?????1@?#H%|e@I1?{?O?@r0*	y?&1?S@2O
Iterator::Root::PrefetchQ??&?E??!}???_S@)Q??&?E??1}???_S@:Preprocessing2E
Iterator::Root???-??!      Y@)???(??1??cY?6@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?~???W??Q?D`??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	~R?????~R?????!~R?????      ??!       "	@?#H%|e@@?#H%|e@!@?#H%|e@*      ??!       2      ??!       :	1?{?O?@1?{?O?@!1?{?O?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?~???W??y?D`??X@?":
sequential_1/conv2d_3/Conv2DConv2D??{n?;??!??{n?;??0"k
?gradient_tape/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???F???!??c???0"J
,gradient_tape/sequential_1/conv2d_3/ReluGradReluGrad+??ư	??!??]?m???"_
>gradient_tape/sequential_1/max_pooling2d_3/MaxPool/MaxPoolGradMaxPoolGrad?Uɬ???!?? 5???":
sequential_1/conv2d_3/BiasAddBiasAdd,֥?ó?!??????"-
IteratorGetNext/_1_Send^av?o{??!???Ӈ??"4
sequential_1/conv2d_3/ReluRelu$P?!?s??!????0??"k
?gradient_tape/sequential_1/conv2d_4/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?SK?J??!?R{?????0"i
>gradient_tape/sequential_1/conv2d_4/Conv2D/Conv2DBackpropInputConv2DBackpropInputЩo?\ݥ?!}M"V}??0"A
$sequential_1/max_pooling2d_3/MaxPoolMaxPool??蜖2??!?????V??Q      Y@Y?S???7@a?+?S@q??1X`???y?!at{?"?	
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