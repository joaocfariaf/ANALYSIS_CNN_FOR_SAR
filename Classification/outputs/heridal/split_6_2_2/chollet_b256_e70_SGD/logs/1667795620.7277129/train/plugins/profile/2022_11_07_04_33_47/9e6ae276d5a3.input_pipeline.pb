	%A?
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
	??????????????!???????      ??!       "	!\?zFm@!\?zFm@!!\?zFm@*      ??!       2      ??!       :	\??AA	@\??AA	@!\??AA	@B      ??!       J	?[?v5???[?v5??!?[?v5??R      ??!       Z	?[?v5???[?v5??!?[?v5??b      ??!       JGPUY?1?mC???b q ??,????y???~??X@