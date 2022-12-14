?	?b??m@?b??m@!?b??m@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'?b??m@<2V?????1??l?:gm@I?c????r0*	-??y`?@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator???	\@!Vk???X@)???	\@1Vk???X@:Preprocessing2E
Iterator::RootZJ??P???!P(O???)???\5??1Ar5Ļԛ?:Preprocessing2O
Iterator::Root::Prefetch?ND???!?-?I??)?ND???1?-?I??:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap???eN\@!?V#??X@);S???.q?1??O?u?n?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??Ǝ"=??Q5r⺅?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	<2V?????<2V?????!<2V?????      ??!       "	??l?:gm@??l?:gm@!??l?:gm@*      ??!       2      ??!       :	?c?????c????!?c????B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??Ǝ"=??y5r⺅?X@?"6
sequential/conv2d/Conv2DConv2D??????!??????0"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad?y??????!I???M???"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter|{'????!?ji?7??0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad??3F??!?h?a ???"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??جز??!Ɗ?ֵ??0"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput?V
?ʳ?!??̧B???0"8
sequential/conv2d_1/Conv2DConv2D??4OD^??!p#?1 ??0"6
sequential/conv2d/BiasAddBiasAdd/??????!34<x???"-
IteratorGetNext/_2_Recv??E0????!͑??h??"0
sequential/conv2d/ReluRelu????w??!?	_ ??Q      Y@Y      4@a      T@q?	?{??y?U#j??t?"?	
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