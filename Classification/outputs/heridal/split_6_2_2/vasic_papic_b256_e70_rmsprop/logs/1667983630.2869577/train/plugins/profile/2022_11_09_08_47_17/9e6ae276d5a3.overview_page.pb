?	n?B<?e@n?B<?e@!n?B<?e@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'n?B<?e@? ??U??1??։K}e@I?v?1\@r0*	??? ?2J@2O
Iterator::Root::Prefetch?o?>;???!a{??.?Q@)?o?>;???1a{??.?Q@:Preprocessing2E
Iterator::Root???Ӫ?!      Y@)7??͏?1}?%D?=@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??Z?v??Q???N%?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	? ??U??? ??U??!? ??U??      ??!       "	??։K}e@??։K}e@!??։K}e@*      ??!       2      ??!       :	?v?1\@?v?1\@!?v?1\@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??Z?v??y???N%?X@?";
sequential_5/conv2d_17/Conv2DConv2D??"4??!??"4??0"l
@gradient_tape/sequential_5/conv2d_17/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???????!H???'???0"K
-gradient_tape/sequential_5/conv2d_17/ReluGradReluGradpl?*?$??!d?IDL???"`
?gradient_tape/sequential_5/max_pooling2d_13/MaxPool/MaxPoolGradMaxPoolGrad??ڕ????!GS??????";
sequential_5/conv2d_17/BiasAddBiasAdd?dFɳ?!??t?????"-
IteratorGetNext/_2_Recv??P]?x??!??m????"5
sequential_5/conv2d_17/ReluRelu??5?m??!? ?3r??"l
@gradient_tape/sequential_5/conv2d_18/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?7??@??!'??~???0"j
?gradient_tape/sequential_5/conv2d_18/Conv2D/Conv2DBackpropInputConv2DBackpropInput䔪?q???!u?8????0"B
%sequential_5/max_pooling2d_13/MaxPoolMaxPool?????,??!c???@??Q      Y@Y/?袋.2@au?E]tT@q
? ??W@y%4u??{?"?

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
Refer to the TF2 Profiler FAQb?94.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Maxwell)(: B 