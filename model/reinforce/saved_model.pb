¹Ś
Ŗż
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8Ņ
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
z
output_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_nameoutput_1/kernel
s
#output_1/kernel/Read/ReadVariableOpReadVariableOpoutput_1/kernel*
_output_shapes

:*
dtype0
r
output_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameoutput_1/bias
k
!output_1/bias/Read/ReadVariableOpReadVariableOpoutput_1/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0

Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0

Adam/output_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/output_1/kernel/m

*Adam/output_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/output_1/kernel/m*
_output_shapes

:*
dtype0

Adam/output_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/output_1/bias/m
y
(Adam/output_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/output_1/bias/m*
_output_shapes
:*
dtype0

Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0

Adam/output_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/output_1/kernel/v

*Adam/output_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/output_1/kernel/v*
_output_shapes

:*
dtype0

Adam/output_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/output_1/bias/v
y
(Adam/output_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/output_1/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ģ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*§
valueB B
š
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
	optimizer
loss
regularization_losses
	trainable_variables

	variables
	keras_api

signatures
 
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
 
 
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api

iter

beta_1

beta_2
	decay
learning_ratem-m.m/m0v1v2v3v4
 
 

0
1
2
3

0
1
2
3
­
metrics
layer_metrics
 non_trainable_variables
!layer_regularization_losses
regularization_losses
	trainable_variables

	variables

"layers
 
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
#metrics
$layer_metrics
%non_trainable_variables
&layer_regularization_losses
regularization_losses
trainable_variables
	variables

'layers
[Y
VARIABLE_VALUEoutput_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEoutput_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
(metrics
)layer_metrics
*non_trainable_variables
+layer_regularization_losses
regularization_losses
trainable_variables
	variables

,layers
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 
#
0
1
2
3
4
 
 
 
 
 
 
 
 
 
 
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/output_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/output_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/output_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/output_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

$serving_default_input_action_matrixsPlaceholder*+
_output_shapes
:’’’’’’’’’*
dtype0* 
shape:’’’’’’’’’

serving_default_input_rewardsPlaceholder*+
_output_shapes
:’’’’’’’’’*
dtype0* 
shape:’’’’’’’’’

serving_default_input_statesPlaceholder*+
_output_shapes
:’’’’’’’’’*
dtype0* 
shape:’’’’’’’’’
§
StatefulPartitionedCallStatefulPartitionedCall$serving_default_input_action_matrixsserving_default_input_rewardsserving_default_input_statesdense_1/kerneldense_1/biasoutput_1/kerneloutput_1/bias*
Tin
	2*
Tout
2*+
_output_shapes
:’’’’’’’’’*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*.
f)R'
%__inference_signature_wrapper_3630095
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp#output_1/kernel/Read/ReadVariableOp!output_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp*Adam/output_1/kernel/m/Read/ReadVariableOp(Adam/output_1/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp*Adam/output_1/kernel/v/Read/ReadVariableOp(Adam/output_1/bias/v/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__traced_save_3630423
½
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_1/kerneldense_1/biasoutput_1/kerneloutput_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/output_1/kernel/mAdam/output_1/bias/mAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/output_1/kernel/vAdam/output_1/bias/v*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference__traced_restore_3630486ø

}
(__inference_output_layer_call_fn_3630343

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_output_layer_call_and_return_conditional_losses_36299742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
N
ŗ
G__inference_my_model_1_layer_call_and_return_conditional_losses_3630161
inputs_0
inputs_1
inputs_2-
)dense_1_tensordot_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource,
(output_tensordot_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity®
 dense_1/Tensordot/ReadVariableOpReadVariableOp)dense_1_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02"
 dense_1/Tensordot/ReadVariableOpz
dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_1/Tensordot/axes
dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_1/Tensordot/freej
dense_1/Tensordot/ShapeShapeinputs_0*
T0*
_output_shapes
:2
dense_1/Tensordot/Shape
dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/GatherV2/axisł
dense_1/Tensordot/GatherV2GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/free:output:0(dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2
!dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_1/Tensordot/GatherV2_1/axis’
dense_1/Tensordot/GatherV2_1GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/axes:output:0*dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2_1|
dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Const 
dense_1/Tensordot/ProdProd#dense_1/Tensordot/GatherV2:output:0 dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prod
dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Const_1Ø
dense_1/Tensordot/Prod_1Prod%dense_1/Tensordot/GatherV2_1:output:0"dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prod_1
dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_1/Tensordot/concat/axisŲ
dense_1/Tensordot/concatConcatV2dense_1/Tensordot/free:output:0dense_1/Tensordot/axes:output:0&dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concat¬
dense_1/Tensordot/stackPackdense_1/Tensordot/Prod:output:0!dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/stackŖ
dense_1/Tensordot/transpose	Transposeinputs_0!dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
dense_1/Tensordot/transposeæ
dense_1/Tensordot/ReshapeReshapedense_1/Tensordot/transpose:y:0 dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
dense_1/Tensordot/Reshape¾
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0(dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_1/Tensordot/MatMul
dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_1/Tensordot/Const_2
dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/concat_1/axiså
dense_1/Tensordot/concat_1ConcatV2#dense_1/Tensordot/GatherV2:output:0"dense_1/Tensordot/Const_2:output:0(dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concat_1°
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0#dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
dense_1/Tensordot¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp§
dense_1/BiasAddBiasAdddense_1/Tensordot:output:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’2
dense_1/BiasAddt
dense_1/TanhTanhdense_1/BiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
dense_1/Tanh«
output/Tensordot/ReadVariableOpReadVariableOp(output_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02!
output/Tensordot/ReadVariableOpx
output/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
output/Tensordot/axes
output/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
output/Tensordot/freep
output/Tensordot/ShapeShapedense_1/Tanh:y:0*
T0*
_output_shapes
:2
output/Tensordot/Shape
output/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
output/Tensordot/GatherV2/axisō
output/Tensordot/GatherV2GatherV2output/Tensordot/Shape:output:0output/Tensordot/free:output:0'output/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
output/Tensordot/GatherV2
 output/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 output/Tensordot/GatherV2_1/axisś
output/Tensordot/GatherV2_1GatherV2output/Tensordot/Shape:output:0output/Tensordot/axes:output:0)output/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
output/Tensordot/GatherV2_1z
output/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
output/Tensordot/Const
output/Tensordot/ProdProd"output/Tensordot/GatherV2:output:0output/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
output/Tensordot/Prod~
output/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
output/Tensordot/Const_1¤
output/Tensordot/Prod_1Prod$output/Tensordot/GatherV2_1:output:0!output/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
output/Tensordot/Prod_1~
output/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
output/Tensordot/concat/axisÓ
output/Tensordot/concatConcatV2output/Tensordot/free:output:0output/Tensordot/axes:output:0%output/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
output/Tensordot/concatØ
output/Tensordot/stackPackoutput/Tensordot/Prod:output:0 output/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
output/Tensordot/stackÆ
output/Tensordot/transpose	Transposedense_1/Tanh:y:0 output/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
output/Tensordot/transpose»
output/Tensordot/ReshapeReshapeoutput/Tensordot/transpose:y:0output/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
output/Tensordot/Reshapeŗ
output/Tensordot/MatMulMatMul!output/Tensordot/Reshape:output:0'output/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
output/Tensordot/MatMul~
output/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
output/Tensordot/Const_2
output/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
output/Tensordot/concat_1/axisą
output/Tensordot/concat_1ConcatV2"output/Tensordot/GatherV2:output:0!output/Tensordot/Const_2:output:0'output/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
output/Tensordot/concat_1¬
output/TensordotReshape!output/Tensordot/MatMul:product:0"output/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
output/Tensordot”
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOp£
output/BiasAddBiasAddoutput/Tensordot:output:0%output/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’2
output/BiasAdd
output/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
output/Max/reduction_indices¦

output/MaxMaxoutput/BiasAdd:output:0%output/Max/reduction_indices:output:0*
T0*+
_output_shapes
:’’’’’’’’’*
	keep_dims(2

output/Max

output/subSuboutput/BiasAdd:output:0output/Max:output:0*
T0*+
_output_shapes
:’’’’’’’’’2

output/sube

output/ExpExpoutput/sub:z:0*
T0*+
_output_shapes
:’’’’’’’’’2

output/Exp
output/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
output/Sum/reduction_indices

output/SumSumoutput/Exp:y:0%output/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:’’’’’’’’’*
	keep_dims(2

output/Sum
output/truedivRealDivoutput/Exp:y:0output/Sum:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
output/truedivj
IdentityIdentityoutput/truediv:z:0*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:::::U Q
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/1:UQ
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ø
®
G__inference_my_model_1_layer_call_and_return_conditional_losses_3629991
input_states
input_action_matrixs
input_rewards
dense_1_3629932
dense_1_3629934
output_3629985
output_3629987
identity¢dense_1/StatefulPartitionedCall¢output/StatefulPartitionedCallś
dense_1/StatefulPartitionedCallStatefulPartitionedCallinput_statesdense_1_3629932dense_1_3629934*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_36299212!
dense_1/StatefulPartitionedCall
output/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0output_3629985output_3629987*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_output_layer_call_and_return_conditional_losses_36299742 
output/StatefulPartitionedCallĀ
IdentityIdentity'output/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:Y U
+
_output_shapes
:’’’’’’’’’
&
_user_specified_nameinput_states:a]
+
_output_shapes
:’’’’’’’’’
.
_user_specified_nameinput_action_matrixs:ZV
+
_output_shapes
:’’’’’’’’’
'
_user_specified_nameinput_rewards:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
½O
	
#__inference__traced_restore_3630486
file_prefix#
assignvariableop_dense_1_kernel#
assignvariableop_1_dense_1_bias&
"assignvariableop_2_output_1_kernel$
 assignvariableop_3_output_1_bias 
assignvariableop_4_adam_iter"
assignvariableop_5_adam_beta_1"
assignvariableop_6_adam_beta_2!
assignvariableop_7_adam_decay)
%assignvariableop_8_adam_learning_rate,
(assignvariableop_9_adam_dense_1_kernel_m+
'assignvariableop_10_adam_dense_1_bias_m.
*assignvariableop_11_adam_output_1_kernel_m,
(assignvariableop_12_adam_output_1_bias_m-
)assignvariableop_13_adam_dense_1_kernel_v+
'assignvariableop_14_adam_dense_1_bias_v.
*assignvariableop_15_adam_output_1_kernel_v,
(assignvariableop_16_adam_output_1_bias_v
identity_18¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1ā	
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ī
valueäBįB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names°
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*X
_output_shapesF
D:::::::::::::::::*
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_dense_1_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_1_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOp"assignvariableop_2_output_1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOp assignvariableop_3_output_1_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0	*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOp(assignvariableop_9_adam_dense_1_kernel_mIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10 
AssignVariableOp_10AssignVariableOp'assignvariableop_10_adam_dense_1_bias_mIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11£
AssignVariableOp_11AssignVariableOp*assignvariableop_11_adam_output_1_kernel_mIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12”
AssignVariableOp_12AssignVariableOp(assignvariableop_12_adam_output_1_bias_mIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13¢
AssignVariableOp_13AssignVariableOp)assignvariableop_13_adam_dense_1_kernel_vIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14 
AssignVariableOp_14AssignVariableOp'assignvariableop_14_adam_dense_1_bias_vIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15£
AssignVariableOp_15AssignVariableOp*assignvariableop_15_adam_output_1_kernel_vIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16”
AssignVariableOp_16AssignVariableOp(assignvariableop_16_adam_output_1_bias_vIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16Ø
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpŌ
Identity_17Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_17į
Identity_18IdentityIdentity_17:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_18"#
identity_18Identity_18:output:0*Y
_input_shapesH
F: :::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
°

Ė
%__inference_signature_wrapper_3630095
input_action_matrixs
input_rewards
input_states
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallū
StatefulPartitionedCallStatefulPartitionedCallinput_statesinput_action_matrixsinput_rewardsunknown	unknown_0	unknown_1	unknown_2*
Tin
	2*
Tout
2*+
_output_shapes
:’’’’’’’’’*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__wrapped_model_36298842
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
+
_output_shapes
:’’’’’’’’’
.
_user_specified_nameinput_action_matrixs:ZV
+
_output_shapes
:’’’’’’’’’
'
_user_specified_nameinput_rewards:YU
+
_output_shapes
:’’’’’’’’’
&
_user_specified_nameinput_states:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ø
®
G__inference_my_model_1_layer_call_and_return_conditional_losses_3630007
input_states
input_action_matrixs
input_rewards
dense_1_3629996
dense_1_3629998
output_3630001
output_3630003
identity¢dense_1/StatefulPartitionedCall¢output/StatefulPartitionedCallś
dense_1/StatefulPartitionedCallStatefulPartitionedCallinput_statesdense_1_3629996dense_1_3629998*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_36299212!
dense_1/StatefulPartitionedCall
output/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0output_3630001output_3630003*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_output_layer_call_and_return_conditional_losses_36299742 
output/StatefulPartitionedCallĀ
IdentityIdentity'output/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:Y U
+
_output_shapes
:’’’’’’’’’
&
_user_specified_nameinput_states:a]
+
_output_shapes
:’’’’’’’’’
.
_user_specified_nameinput_action_matrixs:ZV
+
_output_shapes
:’’’’’’’’’
'
_user_specified_nameinput_rewards:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ä$
®
C__inference_output_layer_call_and_return_conditional_losses_3630334

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’2	
BiasAddy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Max/reduction_indices
MaxMaxBiasAdd:output:0Max/reduction_indices:output:0*
T0*+
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Maxg
subSubBiasAdd:output:0Max:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
subP
ExpExpsub:z:0*
T0*+
_output_shapes
:’’’’’’’’’2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Sum/reduction_indices
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*+
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Sumj
truedivRealDivExp:y:0Sum:output:0*
T0*+
_output_shapes
:’’’’’’’’’2	
truedivc
IdentityIdentitytruediv:z:0*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’:::S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
5
É
 __inference__traced_save_3630423
file_prefix-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop.
*savev2_output_1_kernel_read_readvariableop,
(savev2_output_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop5
1savev2_adam_output_1_kernel_m_read_readvariableop3
/savev2_adam_output_1_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop5
1savev2_adam_output_1_kernel_v_read_readvariableop3
/savev2_adam_output_1_bias_v_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_160d7b6091d242dbba01a00ffbcd40a9/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameÜ	
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ī
valueäBįB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesŖ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices¾
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop*savev2_output_1_kernel_read_readvariableop(savev2_output_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop1savev2_adam_output_1_kernel_m_read_readvariableop/savev2_adam_output_1_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop1savev2_adam_output_1_kernel_v_read_readvariableop/savev2_adam_output_1_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1¢
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesĻ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ć
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapesp
n: ::::: : : : : ::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :$
 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
N
ŗ
G__inference_my_model_1_layer_call_and_return_conditional_losses_3630227
inputs_0
inputs_1
inputs_2-
)dense_1_tensordot_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource,
(output_tensordot_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity®
 dense_1/Tensordot/ReadVariableOpReadVariableOp)dense_1_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02"
 dense_1/Tensordot/ReadVariableOpz
dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_1/Tensordot/axes
dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_1/Tensordot/freej
dense_1/Tensordot/ShapeShapeinputs_0*
T0*
_output_shapes
:2
dense_1/Tensordot/Shape
dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/GatherV2/axisł
dense_1/Tensordot/GatherV2GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/free:output:0(dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2
!dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_1/Tensordot/GatherV2_1/axis’
dense_1/Tensordot/GatherV2_1GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/axes:output:0*dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2_1|
dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Const 
dense_1/Tensordot/ProdProd#dense_1/Tensordot/GatherV2:output:0 dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prod
dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Const_1Ø
dense_1/Tensordot/Prod_1Prod%dense_1/Tensordot/GatherV2_1:output:0"dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prod_1
dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_1/Tensordot/concat/axisŲ
dense_1/Tensordot/concatConcatV2dense_1/Tensordot/free:output:0dense_1/Tensordot/axes:output:0&dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concat¬
dense_1/Tensordot/stackPackdense_1/Tensordot/Prod:output:0!dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/stackŖ
dense_1/Tensordot/transpose	Transposeinputs_0!dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
dense_1/Tensordot/transposeæ
dense_1/Tensordot/ReshapeReshapedense_1/Tensordot/transpose:y:0 dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
dense_1/Tensordot/Reshape¾
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0(dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_1/Tensordot/MatMul
dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_1/Tensordot/Const_2
dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/concat_1/axiså
dense_1/Tensordot/concat_1ConcatV2#dense_1/Tensordot/GatherV2:output:0"dense_1/Tensordot/Const_2:output:0(dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concat_1°
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0#dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
dense_1/Tensordot¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp§
dense_1/BiasAddBiasAdddense_1/Tensordot:output:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’2
dense_1/BiasAddt
dense_1/TanhTanhdense_1/BiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
dense_1/Tanh«
output/Tensordot/ReadVariableOpReadVariableOp(output_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02!
output/Tensordot/ReadVariableOpx
output/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
output/Tensordot/axes
output/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
output/Tensordot/freep
output/Tensordot/ShapeShapedense_1/Tanh:y:0*
T0*
_output_shapes
:2
output/Tensordot/Shape
output/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
output/Tensordot/GatherV2/axisō
output/Tensordot/GatherV2GatherV2output/Tensordot/Shape:output:0output/Tensordot/free:output:0'output/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
output/Tensordot/GatherV2
 output/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 output/Tensordot/GatherV2_1/axisś
output/Tensordot/GatherV2_1GatherV2output/Tensordot/Shape:output:0output/Tensordot/axes:output:0)output/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
output/Tensordot/GatherV2_1z
output/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
output/Tensordot/Const
output/Tensordot/ProdProd"output/Tensordot/GatherV2:output:0output/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
output/Tensordot/Prod~
output/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
output/Tensordot/Const_1¤
output/Tensordot/Prod_1Prod$output/Tensordot/GatherV2_1:output:0!output/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
output/Tensordot/Prod_1~
output/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
output/Tensordot/concat/axisÓ
output/Tensordot/concatConcatV2output/Tensordot/free:output:0output/Tensordot/axes:output:0%output/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
output/Tensordot/concatØ
output/Tensordot/stackPackoutput/Tensordot/Prod:output:0 output/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
output/Tensordot/stackÆ
output/Tensordot/transpose	Transposedense_1/Tanh:y:0 output/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
output/Tensordot/transpose»
output/Tensordot/ReshapeReshapeoutput/Tensordot/transpose:y:0output/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
output/Tensordot/Reshapeŗ
output/Tensordot/MatMulMatMul!output/Tensordot/Reshape:output:0'output/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
output/Tensordot/MatMul~
output/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
output/Tensordot/Const_2
output/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
output/Tensordot/concat_1/axisą
output/Tensordot/concat_1ConcatV2"output/Tensordot/GatherV2:output:0!output/Tensordot/Const_2:output:0'output/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
output/Tensordot/concat_1¬
output/TensordotReshape!output/Tensordot/MatMul:product:0"output/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
output/Tensordot”
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOp£
output/BiasAddBiasAddoutput/Tensordot:output:0%output/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’2
output/BiasAdd
output/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
output/Max/reduction_indices¦

output/MaxMaxoutput/BiasAdd:output:0%output/Max/reduction_indices:output:0*
T0*+
_output_shapes
:’’’’’’’’’*
	keep_dims(2

output/Max

output/subSuboutput/BiasAdd:output:0output/Max:output:0*
T0*+
_output_shapes
:’’’’’’’’’2

output/sube

output/ExpExpoutput/sub:z:0*
T0*+
_output_shapes
:’’’’’’’’’2

output/Exp
output/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
output/Sum/reduction_indices

output/SumSumoutput/Exp:y:0%output/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:’’’’’’’’’*
	keep_dims(2

output/Sum
output/truedivRealDivoutput/Exp:y:0output/Sum:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
output/truedivj
IdentityIdentityoutput/truediv:z:0*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:::::U Q
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/1:UQ
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ü

Ņ
,__inference_my_model_1_layer_call_fn_3630039
input_states
input_action_matrixs
input_rewards
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinput_statesinput_action_matrixsinput_rewardsunknown	unknown_0	unknown_1	unknown_2*
Tin
	2*
Tout
2*+
_output_shapes
:’’’’’’’’’*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_my_model_1_layer_call_and_return_conditional_losses_36300282
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
+
_output_shapes
:’’’’’’’’’
&
_user_specified_nameinput_states:a]
+
_output_shapes
:’’’’’’’’’
.
_user_specified_nameinput_action_matrixs:ZV
+
_output_shapes
:’’’’’’’’’
'
_user_specified_nameinput_rewards:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ä$
®
C__inference_output_layer_call_and_return_conditional_losses_3629974

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’2	
BiasAddy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Max/reduction_indices
MaxMaxBiasAdd:output:0Max/reduction_indices:output:0*
T0*+
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Maxg
subSubBiasAdd:output:0Max:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
subP
ExpExpsub:z:0*
T0*+
_output_shapes
:’’’’’’’’’2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Sum/reduction_indices
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*+
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Sumj
truedivRealDivExp:y:0Sum:output:0*
T0*+
_output_shapes
:’’’’’’’’’2	
truedivc
IdentityIdentitytruediv:z:0*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’:::S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

Æ
D__inference_dense_1_layer_call_and_return_conditional_losses_3630288

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’2	
BiasAdd\
TanhTanhBiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
Tanh`
IdentityIdentityTanh:y:0*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’:::S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
š

G__inference_my_model_1_layer_call_and_return_conditional_losses_3630059

inputs
inputs_1
inputs_2
dense_1_3630048
dense_1_3630050
output_3630053
output_3630055
identity¢dense_1/StatefulPartitionedCall¢output/StatefulPartitionedCallō
dense_1/StatefulPartitionedCallStatefulPartitionedCallinputsdense_1_3630048dense_1_3630050*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_36299212!
dense_1/StatefulPartitionedCall
output/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0output_3630053output_3630055*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_output_layer_call_and_return_conditional_losses_36299742 
output/StatefulPartitionedCallĀ
IdentityIdentity'output/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:SO
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:SO
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ü

Ņ
,__inference_my_model_1_layer_call_fn_3630070
input_states
input_action_matrixs
input_rewards
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinput_statesinput_action_matrixsinput_rewardsunknown	unknown_0	unknown_1	unknown_2*
Tin
	2*
Tout
2*+
_output_shapes
:’’’’’’’’’*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_my_model_1_layer_call_and_return_conditional_losses_36300592
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
+
_output_shapes
:’’’’’’’’’
&
_user_specified_nameinput_states:a]
+
_output_shapes
:’’’’’’’’’
.
_user_specified_nameinput_action_matrixs:ZV
+
_output_shapes
:’’’’’’’’’
'
_user_specified_nameinput_rewards:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


½
,__inference_my_model_1_layer_call_fn_3630242
inputs_0
inputs_1
inputs_2
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2*
Tin
	2*
Tout
2*+
_output_shapes
:’’’’’’’’’*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_my_model_1_layer_call_and_return_conditional_losses_36300282
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/1:UQ
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

~
)__inference_dense_1_layer_call_fn_3630297

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_36299212
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
š

G__inference_my_model_1_layer_call_and_return_conditional_losses_3630028

inputs
inputs_1
inputs_2
dense_1_3630017
dense_1_3630019
output_3630022
output_3630024
identity¢dense_1/StatefulPartitionedCall¢output/StatefulPartitionedCallō
dense_1/StatefulPartitionedCallStatefulPartitionedCallinputsdense_1_3630017dense_1_3630019*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_36299212!
dense_1/StatefulPartitionedCall
output/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0output_3630022output_3630024*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_output_layer_call_and_return_conditional_losses_36299742 
output/StatefulPartitionedCallĀ
IdentityIdentity'output/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:SO
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:SO
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
·^
Ö
"__inference__wrapped_model_3629884
input_states
input_action_matrixs
input_rewards8
4my_model_1_dense_1_tensordot_readvariableop_resource6
2my_model_1_dense_1_biasadd_readvariableop_resource7
3my_model_1_output_tensordot_readvariableop_resource5
1my_model_1_output_biasadd_readvariableop_resource
identityĻ
+my_model_1/dense_1/Tensordot/ReadVariableOpReadVariableOp4my_model_1_dense_1_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02-
+my_model_1/dense_1/Tensordot/ReadVariableOp
!my_model_1/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!my_model_1/dense_1/Tensordot/axes
!my_model_1/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!my_model_1/dense_1/Tensordot/free
"my_model_1/dense_1/Tensordot/ShapeShapeinput_states*
T0*
_output_shapes
:2$
"my_model_1/dense_1/Tensordot/Shape
*my_model_1/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*my_model_1/dense_1/Tensordot/GatherV2/axis°
%my_model_1/dense_1/Tensordot/GatherV2GatherV2+my_model_1/dense_1/Tensordot/Shape:output:0*my_model_1/dense_1/Tensordot/free:output:03my_model_1/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%my_model_1/dense_1/Tensordot/GatherV2
,my_model_1/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,my_model_1/dense_1/Tensordot/GatherV2_1/axis¶
'my_model_1/dense_1/Tensordot/GatherV2_1GatherV2+my_model_1/dense_1/Tensordot/Shape:output:0*my_model_1/dense_1/Tensordot/axes:output:05my_model_1/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'my_model_1/dense_1/Tensordot/GatherV2_1
"my_model_1/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"my_model_1/dense_1/Tensordot/ConstĢ
!my_model_1/dense_1/Tensordot/ProdProd.my_model_1/dense_1/Tensordot/GatherV2:output:0+my_model_1/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!my_model_1/dense_1/Tensordot/Prod
$my_model_1/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$my_model_1/dense_1/Tensordot/Const_1Ō
#my_model_1/dense_1/Tensordot/Prod_1Prod0my_model_1/dense_1/Tensordot/GatherV2_1:output:0-my_model_1/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#my_model_1/dense_1/Tensordot/Prod_1
(my_model_1/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(my_model_1/dense_1/Tensordot/concat/axis
#my_model_1/dense_1/Tensordot/concatConcatV2*my_model_1/dense_1/Tensordot/free:output:0*my_model_1/dense_1/Tensordot/axes:output:01my_model_1/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#my_model_1/dense_1/Tensordot/concatŲ
"my_model_1/dense_1/Tensordot/stackPack*my_model_1/dense_1/Tensordot/Prod:output:0,my_model_1/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"my_model_1/dense_1/Tensordot/stackĻ
&my_model_1/dense_1/Tensordot/transpose	Transposeinput_states,my_model_1/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’2(
&my_model_1/dense_1/Tensordot/transposeė
$my_model_1/dense_1/Tensordot/ReshapeReshape*my_model_1/dense_1/Tensordot/transpose:y:0+my_model_1/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2&
$my_model_1/dense_1/Tensordot/Reshapeź
#my_model_1/dense_1/Tensordot/MatMulMatMul-my_model_1/dense_1/Tensordot/Reshape:output:03my_model_1/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2%
#my_model_1/dense_1/Tensordot/MatMul
$my_model_1/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$my_model_1/dense_1/Tensordot/Const_2
*my_model_1/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*my_model_1/dense_1/Tensordot/concat_1/axis
%my_model_1/dense_1/Tensordot/concat_1ConcatV2.my_model_1/dense_1/Tensordot/GatherV2:output:0-my_model_1/dense_1/Tensordot/Const_2:output:03my_model_1/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%my_model_1/dense_1/Tensordot/concat_1Ü
my_model_1/dense_1/TensordotReshape-my_model_1/dense_1/Tensordot/MatMul:product:0.my_model_1/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
my_model_1/dense_1/TensordotÅ
)my_model_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp2my_model_1_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)my_model_1/dense_1/BiasAdd/ReadVariableOpÓ
my_model_1/dense_1/BiasAddBiasAdd%my_model_1/dense_1/Tensordot:output:01my_model_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’2
my_model_1/dense_1/BiasAdd
my_model_1/dense_1/TanhTanh#my_model_1/dense_1/BiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
my_model_1/dense_1/TanhĢ
*my_model_1/output/Tensordot/ReadVariableOpReadVariableOp3my_model_1_output_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02,
*my_model_1/output/Tensordot/ReadVariableOp
 my_model_1/output/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2"
 my_model_1/output/Tensordot/axes
 my_model_1/output/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2"
 my_model_1/output/Tensordot/free
!my_model_1/output/Tensordot/ShapeShapemy_model_1/dense_1/Tanh:y:0*
T0*
_output_shapes
:2#
!my_model_1/output/Tensordot/Shape
)my_model_1/output/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)my_model_1/output/Tensordot/GatherV2/axis«
$my_model_1/output/Tensordot/GatherV2GatherV2*my_model_1/output/Tensordot/Shape:output:0)my_model_1/output/Tensordot/free:output:02my_model_1/output/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2&
$my_model_1/output/Tensordot/GatherV2
+my_model_1/output/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+my_model_1/output/Tensordot/GatherV2_1/axis±
&my_model_1/output/Tensordot/GatherV2_1GatherV2*my_model_1/output/Tensordot/Shape:output:0)my_model_1/output/Tensordot/axes:output:04my_model_1/output/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2(
&my_model_1/output/Tensordot/GatherV2_1
!my_model_1/output/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2#
!my_model_1/output/Tensordot/ConstČ
 my_model_1/output/Tensordot/ProdProd-my_model_1/output/Tensordot/GatherV2:output:0*my_model_1/output/Tensordot/Const:output:0*
T0*
_output_shapes
: 2"
 my_model_1/output/Tensordot/Prod
#my_model_1/output/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#my_model_1/output/Tensordot/Const_1Š
"my_model_1/output/Tensordot/Prod_1Prod/my_model_1/output/Tensordot/GatherV2_1:output:0,my_model_1/output/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2$
"my_model_1/output/Tensordot/Prod_1
'my_model_1/output/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'my_model_1/output/Tensordot/concat/axis
"my_model_1/output/Tensordot/concatConcatV2)my_model_1/output/Tensordot/free:output:0)my_model_1/output/Tensordot/axes:output:00my_model_1/output/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2$
"my_model_1/output/Tensordot/concatŌ
!my_model_1/output/Tensordot/stackPack)my_model_1/output/Tensordot/Prod:output:0+my_model_1/output/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2#
!my_model_1/output/Tensordot/stackŪ
%my_model_1/output/Tensordot/transpose	Transposemy_model_1/dense_1/Tanh:y:0+my_model_1/output/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’2'
%my_model_1/output/Tensordot/transposeē
#my_model_1/output/Tensordot/ReshapeReshape)my_model_1/output/Tensordot/transpose:y:0*my_model_1/output/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2%
#my_model_1/output/Tensordot/Reshapeę
"my_model_1/output/Tensordot/MatMulMatMul,my_model_1/output/Tensordot/Reshape:output:02my_model_1/output/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2$
"my_model_1/output/Tensordot/MatMul
#my_model_1/output/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#my_model_1/output/Tensordot/Const_2
)my_model_1/output/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)my_model_1/output/Tensordot/concat_1/axis
$my_model_1/output/Tensordot/concat_1ConcatV2-my_model_1/output/Tensordot/GatherV2:output:0,my_model_1/output/Tensordot/Const_2:output:02my_model_1/output/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2&
$my_model_1/output/Tensordot/concat_1Ų
my_model_1/output/TensordotReshape,my_model_1/output/Tensordot/MatMul:product:0-my_model_1/output/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
my_model_1/output/TensordotĀ
(my_model_1/output/BiasAdd/ReadVariableOpReadVariableOp1my_model_1_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(my_model_1/output/BiasAdd/ReadVariableOpĻ
my_model_1/output/BiasAddBiasAdd$my_model_1/output/Tensordot:output:00my_model_1/output/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’2
my_model_1/output/BiasAdd
'my_model_1/output/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2)
'my_model_1/output/Max/reduction_indicesŅ
my_model_1/output/MaxMax"my_model_1/output/BiasAdd:output:00my_model_1/output/Max/reduction_indices:output:0*
T0*+
_output_shapes
:’’’’’’’’’*
	keep_dims(2
my_model_1/output/MaxÆ
my_model_1/output/subSub"my_model_1/output/BiasAdd:output:0my_model_1/output/Max:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
my_model_1/output/sub
my_model_1/output/ExpExpmy_model_1/output/sub:z:0*
T0*+
_output_shapes
:’’’’’’’’’2
my_model_1/output/Exp
'my_model_1/output/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2)
'my_model_1/output/Sum/reduction_indicesÉ
my_model_1/output/SumSummy_model_1/output/Exp:y:00my_model_1/output/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:’’’’’’’’’*
	keep_dims(2
my_model_1/output/Sum²
my_model_1/output/truedivRealDivmy_model_1/output/Exp:y:0my_model_1/output/Sum:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
my_model_1/output/truedivu
IdentityIdentitymy_model_1/output/truediv:z:0*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:::::Y U
+
_output_shapes
:’’’’’’’’’
&
_user_specified_nameinput_states:a]
+
_output_shapes
:’’’’’’’’’
.
_user_specified_nameinput_action_matrixs:ZV
+
_output_shapes
:’’’’’’’’’
'
_user_specified_nameinput_rewards:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Æ
D__inference_dense_1_layer_call_and_return_conditional_losses_3629921

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’2	
BiasAdd\
TanhTanhBiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
Tanh`
IdentityIdentityTanh:y:0*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’:::S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


½
,__inference_my_model_1_layer_call_fn_3630257
inputs_0
inputs_1
inputs_2
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2*
Tin
	2*
Tout
2*+
_output_shapes
:’’’’’’’’’*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_my_model_1_layer_call_and_return_conditional_losses_36300592
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/1:UQ
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "ÆL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ć
serving_defaultĻ
Y
input_action_matrixsA
&serving_default_input_action_matrixs:0’’’’’’’’’
K
input_rewards:
serving_default_input_rewards:0’’’’’’’’’
I
input_states9
serving_default_input_states:0’’’’’’’’’>
output4
StatefulPartitionedCall:0’’’’’’’’’tensorflow/serving/predict:Ō
Ļ&
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
	optimizer
loss
regularization_losses
	trainable_variables

	variables
	keras_api

signatures
*5&call_and_return_all_conditional_losses
6__call__
7_default_save_signature"$
_tf_keras_modelė#{"class_name": "MyModel", "name": "my_model_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "my_model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 4]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_states"}, "name": "input_states", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 12, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["input_states", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_action_matrixs"}, "name": "input_action_matrixs", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_rewards"}, "name": "input_rewards", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "output", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}], "input_layers": [["input_states", 0, 0], ["input_action_matrixs", 0, 0], ["input_rewards", 0, 0]], "output_layers": [["output", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1, 4]}, {"class_name": "TensorShape", "items": [null, 1, 2]}, {"class_name": "TensorShape", "items": [null, 1, 1]}], "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "MyModel", "config": {"name": "my_model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 4]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_states"}, "name": "input_states", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 12, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["input_states", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_action_matrixs"}, "name": "input_action_matrixs", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_rewards"}, "name": "input_rewards", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "output", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}], "input_layers": [["input_states", 0, 0], ["input_action_matrixs", 0, 0], ["input_rewards", 0, 0]], "output_layers": [["output", 0, 0]]}}, "training_config": {"loss": null, "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0005000000237487257, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ł"ö
_tf_keras_input_layerÖ{"class_name": "InputLayer", "name": "input_states", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 4]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 4]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_states"}}
Ī

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*8&call_and_return_all_conditional_losses
9__call__"©
_tf_keras_layer{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 12, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 4]}}
"
_tf_keras_input_layerę{"class_name": "InputLayer", "name": "input_action_matrixs", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 2]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_action_matrixs"}}
ū"ų
_tf_keras_input_layerŲ{"class_name": "InputLayer", "name": "input_rewards", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_rewards"}}
Š

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*:&call_and_return_all_conditional_losses
;__call__"«
_tf_keras_layer{"class_name": "Dense", "name": "output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 12]}}

iter

beta_1

beta_2
	decay
learning_ratem-m.m/m0v1v2v3v4"
	optimizer
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
Ź
metrics
layer_metrics
 non_trainable_variables
!layer_regularization_losses
regularization_losses
	trainable_variables

	variables

"layers
6__call__
7_default_save_signature
*5&call_and_return_all_conditional_losses
&5"call_and_return_conditional_losses"
_generic_user_object
,
<serving_default"
signature_map
 :2dense_1/kernel
:2dense_1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
#metrics
$layer_metrics
%non_trainable_variables
&layer_regularization_losses
regularization_losses
trainable_variables
	variables

'layers
9__call__
*8&call_and_return_all_conditional_losses
&8"call_and_return_conditional_losses"
_generic_user_object
!:2output_1/kernel
:2output_1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
(metrics
)layer_metrics
*non_trainable_variables
+layer_regularization_losses
regularization_losses
trainable_variables
	variables

,layers
;__call__
*:&call_and_return_all_conditional_losses
&:"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
%:#2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
&:$2Adam/output_1/kernel/m
 :2Adam/output_1/bias/m
%:#2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
&:$2Adam/output_1/kernel/v
 :2Adam/output_1/bias/v
ź2ē
G__inference_my_model_1_layer_call_and_return_conditional_losses_3630161
G__inference_my_model_1_layer_call_and_return_conditional_losses_3630007
G__inference_my_model_1_layer_call_and_return_conditional_losses_3630227
G__inference_my_model_1_layer_call_and_return_conditional_losses_3629991Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ž2ū
,__inference_my_model_1_layer_call_fn_3630242
,__inference_my_model_1_layer_call_fn_3630070
,__inference_my_model_1_layer_call_fn_3630039
,__inference_my_model_1_layer_call_fn_3630257Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ó2Š
"__inference__wrapped_model_3629884©
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *¢

*'
input_states’’’’’’’’’
2/
input_action_matrixs’’’’’’’’’
+(
input_rewards’’’’’’’’’
ī2ė
D__inference_dense_1_layer_call_and_return_conditional_losses_3630288¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_dense_1_layer_call_fn_3630297¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ķ2ź
C__inference_output_layer_call_and_return_conditional_losses_3630334¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ņ2Ļ
(__inference_output_layer_call_fn_3630343¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
\BZ
%__inference_signature_wrapper_3630095input_action_matrixsinput_rewardsinput_states
"__inference__wrapped_model_3629884ā¤¢ 
¢

*'
input_states’’’’’’’’’
2/
input_action_matrixs’’’’’’’’’
+(
input_rewards’’’’’’’’’
Ŗ "3Ŗ0
.
output$!
output’’’’’’’’’¬
D__inference_dense_1_layer_call_and_return_conditional_losses_3630288d3¢0
)¢&
$!
inputs’’’’’’’’’
Ŗ ")¢&

0’’’’’’’’’
 
)__inference_dense_1_layer_call_fn_3630297W3¢0
)¢&
$!
inputs’’’’’’’’’
Ŗ "’’’’’’’’’¬
G__inference_my_model_1_layer_call_and_return_conditional_losses_3629991ą¬¢Ø
 ¢

*'
input_states’’’’’’’’’
2/
input_action_matrixs’’’’’’’’’
+(
input_rewards’’’’’’’’’
p

 
Ŗ ")¢&

0’’’’’’’’’
 ¬
G__inference_my_model_1_layer_call_and_return_conditional_losses_3630007ą¬¢Ø
 ¢

*'
input_states’’’’’’’’’
2/
input_action_matrixs’’’’’’’’’
+(
input_rewards’’’’’’’’’
p 

 
Ŗ ")¢&

0’’’’’’’’’
 
G__inference_my_model_1_layer_call_and_return_conditional_losses_3630161É¢
¢
{x
&#
inputs/0’’’’’’’’’
&#
inputs/1’’’’’’’’’
&#
inputs/2’’’’’’’’’
p

 
Ŗ ")¢&

0’’’’’’’’’
 
G__inference_my_model_1_layer_call_and_return_conditional_losses_3630227É¢
¢
{x
&#
inputs/0’’’’’’’’’
&#
inputs/1’’’’’’’’’
&#
inputs/2’’’’’’’’’
p 

 
Ŗ ")¢&

0’’’’’’’’’
 
,__inference_my_model_1_layer_call_fn_3630039Ó¬¢Ø
 ¢

*'
input_states’’’’’’’’’
2/
input_action_matrixs’’’’’’’’’
+(
input_rewards’’’’’’’’’
p

 
Ŗ "’’’’’’’’’
,__inference_my_model_1_layer_call_fn_3630070Ó¬¢Ø
 ¢

*'
input_states’’’’’’’’’
2/
input_action_matrixs’’’’’’’’’
+(
input_rewards’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’ķ
,__inference_my_model_1_layer_call_fn_3630242¼¢
¢
{x
&#
inputs/0’’’’’’’’’
&#
inputs/1’’’’’’’’’
&#
inputs/2’’’’’’’’’
p

 
Ŗ "’’’’’’’’’ķ
,__inference_my_model_1_layer_call_fn_3630257¼¢
¢
{x
&#
inputs/0’’’’’’’’’
&#
inputs/1’’’’’’’’’
&#
inputs/2’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’«
C__inference_output_layer_call_and_return_conditional_losses_3630334d3¢0
)¢&
$!
inputs’’’’’’’’’
Ŗ ")¢&

0’’’’’’’’’
 
(__inference_output_layer_call_fn_3630343W3¢0
)¢&
$!
inputs’’’’’’’’’
Ŗ "’’’’’’’’’¾
%__inference_signature_wrapper_3630095Ö¢Ņ
¢ 
ŹŖĘ
J
input_action_matrixs2/
input_action_matrixs’’’’’’’’’
<
input_rewards+(
input_rewards’’’’’’’’’
:
input_states*'
input_states’’’’’’’’’"3Ŗ0
.
output$!
output’’’’’’’’’