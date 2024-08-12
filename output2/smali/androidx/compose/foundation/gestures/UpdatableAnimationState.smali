.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source "UpdatableAnimationState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

.field public static final RebasableAnimationSpec:Landroidx/compose/animation/core/VectorizedSpringSpec;

.field public static final ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;


# instance fields
.field public isRunning:Z

.field public lastFrameTime:J

.field public lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

.field public value:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    .line 164
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 170
    const/4 v0, 0x7

    invoke-static {v2, v2, v1, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/SpringSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedSpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->RebasableAnimationSpec:Landroidx/compose/animation/core/VectorizedSpringSpec;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 54
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 51
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    return-object v0
.end method

.method public static final synthetic access$getLastFrameTime$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 51
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLastVelocity$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    return-object v0
.end method

.method public static final synthetic access$getRebasableAnimationSpec$cp()Landroidx/compose/animation/core/VectorizedSpringSpec;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->RebasableAnimationSpec:Landroidx/compose/animation/core/VectorizedSpringSpec;

    return-object v0
.end method

.method public static final synthetic access$getZeroVector$cp()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    return-object v0
.end method

.method public static final synthetic access$setLastFrameTime$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    .param p1, "<set-?>"    # J

    .line 51
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    return-void
.end method

.method public static final synthetic access$setLastVelocity$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/animation/core/AnimationVector1D;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    .param p1, "<set-?>"    # Landroidx/compose/animation/core/AnimationVector1D;

    .line 51
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    return-void
.end method


# virtual methods
.method public final animateToZero(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    move-object v0, v1

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v4, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .local v0, "afterFrame":Lkotlin/jvm/functions/Function0;
    iget-object v2, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .local v2, "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .line 156
    .end local v0    # "afterFrame":Lkotlin/jvm/functions/Function0;
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 85
    .end local v2    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :pswitch_1
    iget v2, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .local v2, "durationScale":F
    iget-object v4, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .local v4, "afterFrame":Lkotlin/jvm/functions/Function0;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .local v10, "beforeFrame":Lkotlin/jvm/functions/Function1;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .local v11, "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v11

    move v11, v2

    move-object v2, v14

    goto :goto_2

    .line 156
    .end local v2    # "durationScale":F
    .end local v4    # "afterFrame":Lkotlin/jvm/functions/Function0;
    .end local v10    # "beforeFrame":Lkotlin/jvm/functions/Function1;
    :catchall_1
    move-exception v0

    move-object v2, v11

    goto/16 :goto_7

    .line 85
    .end local v11    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .local v2, "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    move-object/from16 v4, p2

    .restart local v4    # "afterFrame":Lkotlin/jvm/functions/Function0;
    move-object/from16 v10, p1

    .line 89
    .restart local v10    # "beforeFrame":Lkotlin/jvm/functions/Function1;
    nop

    .line 90
    iget-boolean v11, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    xor-int/2addr v11, v9

    if-eqz v11, :cond_9

    .line 92
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    invoke-interface {v11, v12}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/MotionDurationScale;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Landroidx/compose/ui/MotionDurationScale;->getScaleFactor()F

    move-result v11

    goto :goto_1

    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 93
    .local v11, "durationScale":F
    :goto_1
    iput-boolean v9, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 95
    nop

    .line 99
    :cond_2
    :try_start_2
    sget-object v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    iget v13, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    invoke-virtual {v12, v13}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->isZeroish(F)Z

    move-result v12

    if-nez v12, :cond_5

    .line 100
    new-instance v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;

    invoke-direct {v12, v2, v11, v10}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    iput v11, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    iput v9, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    invoke-static {v12, v1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_3

    .line 85
    return-object v0

    .line 135
    :cond_3
    :goto_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    cmpg-float v12, v11, v5

    if-nez v12, :cond_4

    move v12, v9

    goto :goto_3

    :cond_4
    move v12, v8

    :goto_3
    if-eqz v12, :cond_2

    .line 139
    .end local v11    # "durationScale":F
    move-object v14, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v14

    goto :goto_4

    .line 99
    .restart local v11    # "durationScale":F
    :cond_5
    move-object v14, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v14

    .line 145
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "durationScale":F
    .restart local v0    # "afterFrame":Lkotlin/jvm/functions/Function0;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    .local v4, "$result":Ljava/lang/Object;
    :goto_4
    :try_start_3
    iget v11, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v5, v11, v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    move v9, v8

    :goto_5
    if-nez v9, :cond_8

    .line 146
    new-instance v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;

    invoke-direct {v5, v3, v10}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    invoke-static {v5, v2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v10    # "beforeFrame":Lkotlin/jvm/functions/Function1;
    if-ne v5, v1, :cond_7

    .line 85
    return-object v1

    .line 146
    :cond_7
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 153
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    .local v3, "$result":Ljava/lang/Object;
    :goto_6
    :try_start_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 156
    .end local v0    # "afterFrame":Lkotlin/jvm/functions/Function0;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    .restart local v4    # "$result":Ljava/lang/Object;
    :cond_8
    iput-wide v6, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 157
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 158
    iput-boolean v8, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 159
    .end local v3    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    move-object v0, v3

    .line 160
    .local v0, "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 156
    .end local v0    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    .restart local v3    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    .local v3, "$result":Ljava/lang/Object;
    :goto_7
    iput-wide v6, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 157
    sget-object v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 158
    iput-boolean v8, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    throw v0

    .line 90
    .local v4, "afterFrame":Lkotlin/jvm/functions/Function0;
    .restart local v10    # "beforeFrame":Lkotlin/jvm/functions/Function1;
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "Check failed."

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()F
    .locals 1

    .line 67
    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    return v0
.end method

.method public final setValue(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 67
    iput p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    return-void
.end method
