.class public abstract Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source "SuspendAnimation.kt"


# direct methods
.method public static final synthetic access$doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/animation/core/AnimationScope;
    .param p1, "frameTimeNanos"    # J
    .param p3, "durationScale"    # F
    .param p4, "anim"    # Landroidx/compose/animation/core/Animation;
    .param p5, "state"    # Landroidx/compose/animation/core/AnimationState;
    .param p6, "block"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "initialValue"    # F
    .param p1, "targetValue"    # F
    .param p2, "initialVelocity"    # F
    .param p3, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p4, "block"    # Lkotlin/jvm/functions/Function2;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 46
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    .line 47
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    .line 48
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    .line 49
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    .line 50
    nop

    .line 51
    nop

    .line 45
    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object v0
.end method

.method public static final animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    iget v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    invoke-direct {v1, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
    iget v3, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    packed-switch v3, :pswitch_data_0

    .line 285
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v3, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v3, "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .local v5, "block":Lkotlin/jvm/functions/Function1;
    iget-object v6, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/Animation;

    .local v6, "animation":Landroidx/compose/animation/core/Animation;
    iget-object v7, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/AnimationState;

    .local v7, "$this$animate":Landroidx/compose/animation/core/AnimationState;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v21, 0x1

    goto/16 :goto_3

    .end local v3    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "block":Lkotlin/jvm/functions/Function1;
    .end local v6    # "animation":Landroidx/compose/animation/core/Animation;
    .end local v7    # "$this$animate":Landroidx/compose/animation/core/AnimationState;
    :pswitch_1
    iget-object v3, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v3    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .restart local v5    # "block":Lkotlin/jvm/functions/Function1;
    iget-object v6, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/Animation;

    .restart local v6    # "animation":Landroidx/compose/animation/core/Animation;
    iget-object v7, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/AnimationState;

    .restart local v7    # "$this$animate":Landroidx/compose/animation/core/AnimationState;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v15, 0x1

    goto :goto_1

    .line 277
    .end local v5    # "block":Lkotlin/jvm/functions/Function1;
    .end local v6    # "animation":Landroidx/compose/animation/core/Animation;
    :catch_0
    move-exception v0

    const/16 v21, 0x1

    goto/16 :goto_4

    .line 222
    .end local v3    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "$this$animate":Landroidx/compose/animation/core/AnimationState;
    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    .restart local v7    # "$this$animate":Landroidx/compose/animation/core/AnimationState;
    move-wide/from16 v5, p2

    .local v5, "startTimeNanos":J
    move-object/from16 v3, p4

    .local v3, "block":Lkotlin/jvm/functions/Function1;
    move-object/from16 v15, p1

    .line 227
    .local v15, "animation":Landroidx/compose/animation/core/Animation;
    const-wide/16 v8, 0x0

    invoke-interface {v15, v8, v9}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v16

    .line 228
    .local v16, "initialValue":Ljava/lang/Object;
    invoke-interface {v15, v8, v9}, Landroidx/compose/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v17

    .line 229
    .local v17, "initialVelocityVector":Landroidx/compose/animation/core/AnimationVector;
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v13, v8

    .line 230
    .local v13, "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 231
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v5, v8

    if-nez v8, :cond_2

    .line 232
    .end local v5    # "startTimeNanos":J
    :try_start_2
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v14

    .line 233
    .local v14, "durationScale":F
    new-instance v5, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v8, v5

    move-object v9, v13

    move-object/from16 v10, v16

    move-object v11, v15

    move-object/from16 v12, v17

    move-object v6, v13

    .end local v13    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v6, "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v13, v7

    move-object v4, v15

    .end local v15    # "animation":Landroidx/compose/animation/core/Animation;
    .local v4, "animation":Landroidx/compose/animation/core/Animation;
    move-object v15, v3

    :try_start_3
    invoke-direct/range {v8 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLkotlin/jvm/functions/Function1;)V

    iput-object v7, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v15, 0x1

    :try_start_4
    iput v15, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-static {v4, v5, v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .end local v14    # "durationScale":F
    .end local v16    # "initialValue":Ljava/lang/Object;
    .end local v17    # "initialVelocityVector":Landroidx/compose/animation/core/AnimationVector;
    if-ne v5, v0, :cond_1

    .line 222
    return-object v0

    .line 233
    :cond_1
    move-object v5, v3

    move-object v3, v6

    move-object v6, v4

    .end local v4    # "animation":Landroidx/compose/animation/core/Animation;
    .local v3, "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "block":Lkotlin/jvm/functions/Function1;
    .local v6, "animation":Landroidx/compose/animation/core/Animation;
    :goto_1
    move/from16 v21, v15

    goto/16 :goto_2

    .line 277
    .end local v3    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "block":Lkotlin/jvm/functions/Function1;
    .local v6, "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception v0

    move-object v3, v6

    move/from16 v21, v15

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v3, v6

    const/16 v21, 0x1

    goto/16 :goto_4

    .end local v6    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_3
    move-exception v0

    move-object v6, v13

    move-object v3, v6

    const/16 v21, 0x1

    .end local v13    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v6    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    goto/16 :goto_4

    .line 249
    .end local v6    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "block":Lkotlin/jvm/functions/Function1;
    .local v5, "startTimeNanos":J
    .restart local v13    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v15    # "animation":Landroidx/compose/animation/core/Animation;
    .restart local v16    # "initialValue":Ljava/lang/Object;
    .restart local v17    # "initialVelocityVector":Landroidx/compose/animation/core/AnimationVector;
    :cond_2
    move-object v14, v13

    move-object v4, v15

    const/4 v15, 0x1

    .end local v13    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v15    # "animation":Landroidx/compose/animation/core/Animation;
    .restart local v4    # "animation":Landroidx/compose/animation/core/Animation;
    .local v14, "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_5
    new-instance v12, Landroidx/compose/animation/core/AnimationScope;

    .line 250
    nop

    .line 251
    .end local v16    # "initialValue":Ljava/lang/Object;
    invoke-interface {v4}, Landroidx/compose/animation/core/Animation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v10

    .line 252
    nop

    .line 253
    .end local v17    # "initialVelocityVector":Landroidx/compose/animation/core/AnimationVector;
    nop

    .line 254
    invoke-interface {v4}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    move-result-object v18

    .line 255
    nop

    .line 256
    const/16 v19, 0x1

    .line 258
    new-instance v13, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;

    invoke-direct {v13, v7}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;-><init>(Landroidx/compose/animation/core/AnimationState;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6

    .line 249
    move-object v8, v12

    move-object/from16 v9, v16

    move-object/from16 v11, v17

    move-object/from16 p0, v12

    move-object/from16 v20, v13

    move-wide v12, v5

    move-object/from16 p5, v2

    move-object v2, v14

    .end local v14    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p5, "$result":Ljava/lang/Object;
    move-object/from16 v14, v18

    move/from16 v21, v15

    move-wide v15, v5

    move/from16 v17, v19

    move-object/from16 v18, v20

    :try_start_6
    invoke-direct/range {v8 .. v18}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    .line 258
    move-object/from16 v8, p0

    .local v8, "$this$animate_u24lambda_u2d1":Landroidx/compose/animation/core/AnimationScope;
    const/4 v15, 0x0

    .line 260
    .local v15, "$i$a$-apply-SuspendAnimationKt$animate$8":I
    nop

    .line 261
    nop

    .line 262
    .end local v5    # "startTimeNanos":J
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v11

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 260
    move-wide v9, v5

    move-object v12, v4

    move-object v13, v7

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 267
    nop

    .line 258
    .end local v8    # "$this$animate_u24lambda_u2d1":Landroidx/compose/animation/core/AnimationScope;
    .end local v15    # "$i$a$-apply-SuspendAnimationKt$animate$8":I
    nop

    .line 249
    move-object/from16 v5, p0

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5

    move-object v5, v3

    move-object v6, v4

    move-object v3, v2

    move-object/from16 v2, p5

    .line 270
    .end local v4    # "animation":Landroidx/compose/animation/core/Animation;
    .end local p5    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "block":Lkotlin/jvm/functions/Function1;
    .local v6, "animation":Landroidx/compose/animation/core/Animation;
    :goto_2
    :try_start_7
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationScope;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 271
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v4

    move/from16 p2, v4

    .line 272
    .local p2, "durationScale":F
    new-instance v4, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    iput-object v7, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-static {v6, v4, v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4

    .end local p2    # "durationScale":F
    if-ne v4, v0, :cond_3

    .line 222
    return-object v0

    .line 272
    :cond_3
    :goto_3
    goto :goto_2

    .line 285
    .end local v3    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "block":Lkotlin/jvm/functions/Function1;
    .end local v6    # "animation":Landroidx/compose/animation/core/Animation;
    .end local v7    # "$this$animate":Landroidx/compose/animation/core/AnimationState;
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 277
    .restart local v3    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "$this$animate":Landroidx/compose/animation/core/AnimationState;
    :catch_4
    move-exception v0

    goto :goto_4

    .end local v3    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p5    # "$result":Ljava/lang/Object;
    :catch_5
    move-exception v0

    move-object v3, v2

    move-object/from16 v2, p5

    goto :goto_4

    .end local p5    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v14    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_6
    move-exception v0

    move-object/from16 p5, v2

    move-object v2, v14

    move/from16 v21, v15

    move-object v3, v2

    move-object/from16 v2, p5

    .line 278
    .end local v14    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    .restart local v3    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/AnimationScope;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/animation/core/AnimationScope;->setRunning$animation_core_release(Z)V

    .line 279
    :goto_5
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/AnimationScope;

    .end local v3    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationScope;->getLastFrameTimeNanos()J

    move-result-wide v3

    invoke-virtual {v7}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide v8

    cmp-long v3, v3, v8

    if-nez v3, :cond_6

    move/from16 v4, v21

    goto :goto_6

    :cond_6
    move v4, v5

    :goto_6
    if-eqz v4, :cond_7

    .line 281
    invoke-virtual {v7, v5}, Landroidx/compose/animation/core/AnimationState;->setRunning$animation_core_release(Z)V

    .line 283
    .end local v7    # "$this$animate":Landroidx/compose/animation/core/AnimationState;
    :cond_7
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final animate(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .param p0, "typeConverter"    # Landroidx/compose/animation/core/TwoWayConverter;
    .param p1, "initialValue"    # Ljava/lang/Object;
    .param p2, "targetValue"    # Ljava/lang/Object;
    .param p3, "initialVelocity"    # Ljava/lang/Object;
    .param p4, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p5, "block"    # Lkotlin/jvm/functions/Function2;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 103
    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    .line 358
    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-let-SuspendAnimationKt$animate$initialVelocityVector$1":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationVector;

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-SuspendAnimationKt$animate$initialVelocityVector$1":I
    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    move-object v6, v2

    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object/from16 v15, p1

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v2

    move-object v6, v2

    .line 103
    :goto_1
    nop

    .line 105
    .local v6, "initialVelocityVector":Landroidx/compose/animation/core/AnimationVector;
    new-instance v19, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 106
    nop

    .line 109
    nop

    .line 107
    nop

    .line 108
    nop

    .line 110
    nop

    .line 105
    move-object/from16 v1, v19

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 112
    .local v19, "anim":Landroidx/compose/animation/core/TargetBasedAnimation;
    new-instance v18, Landroidx/compose/animation/core/AnimationState;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    move-object/from16 v7, v18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object v10, v6

    move v15, v0

    invoke-direct/range {v7 .. v17}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v20, 0x0

    new-instance v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    invoke-direct {v0, v2, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/TwoWayConverter;)V

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, p6

    invoke-static/range {v18 .. v25}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object v0
.end method

.method public static synthetic animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 38
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 41
    move v3, v0

    goto :goto_0

    .line 38
    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    .line 42
    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {v0, v0, p3, p2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    move-object v4, p3

    goto :goto_1

    .line 38
    :cond_1
    move-object v4, p3

    :goto_1
    move v1, p0

    move v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animate$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 222
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 224
    const-wide/high16 p2, -0x8000000000000000L

    move-wide v2, p2

    goto :goto_0

    .line 222
    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 225
    sget-object p4, Landroidx/compose/animation/core/SuspendAnimationKt$animate$5;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animate$5;

    move-object v4, p4

    goto :goto_1

    .line 222
    :cond_1
    move-object v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$animateDecay"    # Landroidx/compose/animation/core/AnimationState;
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/DecayAnimationSpec;
    .param p2, "sequentialAnimation"    # Z
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 190
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    .line 192
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 188
    new-instance v4, Landroidx/compose/animation/core/DecayAnimation;

    .line 189
    nop

    .line 192
    nop

    .line 190
    nop

    .line 191
    nop

    .line 188
    invoke-direct {v4, p1, v2, v0, v1}, Landroidx/compose/animation/core/DecayAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 194
    .local v4, "anim":Landroidx/compose/animation/core/DecayAnimation;
    nop

    .line 195
    nop

    .line 196
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    move-wide v5, v0

    .line 197
    nop

    .line 194
    move-object v3, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    return-object v0
.end method

.method public static synthetic animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 182
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 185
    const/4 p2, 0x0

    .line 182
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 186
    sget-object p3, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$4;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$4;

    .line 182
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p0, "$this$animateTo"    # Landroidx/compose/animation/core/AnimationState;
    .param p1, "targetValue"    # Ljava/lang/Object;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "sequentialAnimation"    # Z
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 147
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 149
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 150
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v5

    .line 145
    new-instance v7, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 146
    nop

    .line 149
    nop

    .line 147
    nop

    .line 148
    nop

    .line 150
    nop

    .line 145
    move-object v0, v7

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 152
    .local v7, "anim":Landroidx/compose/animation/core/TargetBasedAnimation;
    nop

    .line 153
    nop

    .line 154
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    move-wide v8, v0

    .line 155
    nop

    .line 152
    move-object v6, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object v0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 138
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 140
    const/4 p2, 0x7

    const/4 p7, 0x0

    const/4 v0, 0x0

    invoke-static {p7, p7, v0, p2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    .line 138
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 142
    const/4 p3, 0x0

    move v3, p3

    goto :goto_1

    .line 138
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 143
    sget-object p4, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    move-object v4, p4

    goto :goto_2

    .line 138
    :cond_2
    move-object v4, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$callWithFrameNanos"    # Landroidx/compose/animation/core/Animation;
    .param p1, "onFrame"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 294
    invoke-interface {p0}, Landroidx/compose/animation/core/Animation;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-static {p1, p2}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    .line 297
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final doAnimationFrame(Landroidx/compose/animation/core/AnimationScope;JJLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$this$doAnimationFrame"    # Landroidx/compose/animation/core/AnimationScope;
    .param p1, "frameTimeNanos"    # J
    .param p3, "playTimeNanos"    # J
    .param p5, "anim"    # Landroidx/compose/animation/core/Animation;
    .param p6, "state"    # Landroidx/compose/animation/core/AnimationState;
    .param p7, "block"    # Lkotlin/jvm/functions/Function1;

    .line 344
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimationScope;->setLastFrameTimeNanos$animation_core_release(J)V

    .line 345
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/AnimationScope;->setValue$animation_core_release(Ljava/lang/Object;)V

    .line 346
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/AnimationScope;->setVelocityVector$animation_core_release(Landroidx/compose/animation/core/AnimationVector;)V

    .line 347
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    move-result v0

    .line 348
    .local v0, "isLastFrame":Z
    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getLastFrameTimeNanos()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/AnimationScope;->setFinishedTimeNanos$animation_core_release(J)V

    .line 352
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/AnimationScope;->setRunning$animation_core_release(Z)V

    .line 354
    :cond_0
    invoke-static {p0, p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    .line 355
    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    return-void
.end method

.method public static final doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p0, "$this$doAnimationFrameWithScale"    # Landroidx/compose/animation/core/AnimationScope;
    .param p1, "frameTimeNanos"    # J
    .param p3, "durationScale"    # F
    .param p4, "anim"    # Landroidx/compose/animation/core/Animation;
    .param p5, "state"    # Landroidx/compose/animation/core/AnimationState;
    .param p6, "block"    # Lkotlin/jvm/functions/Function1;

    .line 328
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 329
    invoke-interface {p4}, Landroidx/compose/animation/core/Animation;->getDurationNanos()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    .line 331
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getStartTimeNanos()J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    move-wide v5, v0

    .line 328
    :goto_1
    nop

    .line 327
    nop

    .line 333
    .local v5, "playTimeNanos":J
    move-object v2, p0

    move-wide v3, p1

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrame(Landroidx/compose/animation/core/AnimationScope;JJLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 334
    return-void
.end method

.method public static final getDurationScale(Lkotlin/coroutines/CoroutineContext;)F
    .locals 3
    .param p0, "$this$durationScale"    # Lkotlin/coroutines/CoroutineContext;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object v0, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/MotionDurationScale;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/MotionDurationScale;->getScaleFactor()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 306
    .local v0, "scale":F
    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 307
    return v0

    .line 306
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V
    .locals 2
    .param p0, "$this$updateState"    # Landroidx/compose/animation/core/AnimationScope;
    .param p1, "state"    # Landroidx/compose/animation/core/AnimationState;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/AnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/animation/core/AnimationVectorsKt;->copyFrom(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 315
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getFinishedTimeNanos()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/AnimationState;->setFinishedTimeNanos$animation_core_release(J)V

    .line 316
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getLastFrameTimeNanos()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/AnimationState;->setLastFrameTimeNanos$animation_core_release(J)V

    .line 317
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->isRunning()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/AnimationState;->setRunning$animation_core_release(Z)V

    .line 318
    return-void
.end method
