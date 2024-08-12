.class public abstract Landroidx/compose/ui/platform/WindowRecomposer_androidKt;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# static fields
.field public static final animationScale:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getAnimationScaleFlowFor(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .param p0, "applicationContext"    # Landroid/content/Context;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getAnimationScaleFlowFor(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final createLifecycleAwareWindowRecomposer(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;
    .locals 16
    .param p0, "$this$createLifecycleAwareWindowRecomposer"    # Landroid/view/View;
    .param p1, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "lifecycle"    # Landroidx/lifecycle/Lifecycle;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {v7, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 332
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    invoke-interface {v7, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    move-object v0, v7

    goto :goto_1

    .line 334
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getCurrentThread()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 331
    :goto_1
    move-object v8, v0

    .line 336
    .local v8, "baseContext":Lkotlin/coroutines/CoroutineContext;
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    invoke-interface {v8, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MonotonicFrameClock;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .local v0, "it":Landroidx/compose/runtime/MonotonicFrameClock;
    const/4 v2, 0x0

    .line 337
    .local v2, "$i$a$-let-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$pausableClock$1":I
    new-instance v3, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(Landroidx/compose/runtime/MonotonicFrameClock;)V

    move-object v4, v3

    .line 435
    .local v4, "$this$createLifecycleAwareWindowRecomposer_u24lambda_u244_u24lambda_u243":Landroidx/compose/runtime/PausableMonotonicFrameClock;
    const/4 v5, 0x0

    .line 337
    .local v5, "$i$a$-apply-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$pausableClock$1$1":I
    invoke-virtual {v4}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->pause()V

    .line 336
    .end local v0    # "it":Landroidx/compose/runtime/MonotonicFrameClock;
    .end local v2    # "$i$a$-let-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$pausableClock$1":I
    .end local v4    # "$this$createLifecycleAwareWindowRecomposer_u24lambda_u244_u24lambda_u243":Landroidx/compose/runtime/PausableMonotonicFrameClock;
    .end local v5    # "$i$a$-apply-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$pausableClock$1$1":I
    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    move-object v9, v3

    .line 340
    .local v9, "pausableClock":Landroidx/compose/runtime/PausableMonotonicFrameClock;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v10, v0

    .line 341
    .local v10, "systemDurationScaleSettingConsumer":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v0, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    invoke-interface {v8, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/MotionDurationScale;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/MotionDurationScaleImpl;-><init>()V

    move-object v2, v0

    .local v2, "it":Landroidx/compose/ui/platform/MotionDurationScaleImpl;
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-also-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$motionDurationScale$1":I
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 343
    nop

    .line 341
    .end local v2    # "it":Landroidx/compose/ui/platform/MotionDurationScaleImpl;
    .end local v3    # "$i$a$-also-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$motionDurationScale$1":I
    nop

    :cond_3
    move-object v11, v0

    .line 346
    .local v11, "motionDurationScale":Landroidx/compose/ui/MotionDurationScale;
    if-eqz v9, :cond_4

    move-object v0, v9

    goto :goto_3

    :cond_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_3
    invoke-interface {v8, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v11}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 345
    move-object v12, v0

    .line 347
    .local v12, "contextWithClockAndMotionScale":Lkotlin/coroutines/CoroutineContext;
    new-instance v0, Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v12}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    move-object v13, v0

    .line 348
    .local v13, "recomposer":Landroidx/compose/runtime/Recomposer;
    invoke-static {v12}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    .line 350
    .local v14, "runRecomposeScope":Lkotlinx/coroutines/CoroutineScope;
    if-nez p2, :cond_5

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object/from16 v1, p2

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 349
    move-object v15, v1

    .line 358
    .local v15, "viewTreeLifecycle":Landroidx/lifecycle/Lifecycle;
    nop

    .line 359
    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;

    invoke-direct {v0, v6, v13}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    .line 358
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 367
    nop

    .line 368
    new-instance v5, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    move-object v0, v5

    move-object v1, v14

    move-object v2, v9

    move-object v3, v13

    move-object v4, v10

    move-object v7, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 367
    invoke-virtual {v15, v7}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 420
    return-object v13

    .line 350
    .end local v15    # "viewTreeLifecycle":Landroidx/lifecycle/Lifecycle;
    :cond_7
    const/4 v0, 0x0

    .line 351
    .local v0, "$i$a$-checkNotNull-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$viewTreeLifecycle$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    .end local v0    # "$i$a$-checkNotNull-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$viewTreeLifecycle$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic createLifecycleAwareWindowRecomposer$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Landroidx/compose/runtime/Recomposer;
    .locals 0

    .line 325
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 326
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 325
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 327
    const/4 p2, 0x0

    .line 325
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->createLifecycleAwareWindowRecomposer(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0
.end method

.method public static final findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;
    .locals 3
    .param p0, "$this$findViewTreeCompositionContext"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    .line 84
    .local v0, "found":Landroidx/compose/runtime/CompositionContext;
    if-eqz v0, :cond_0

    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 86
    .local v1, "parent":Landroid/view/ViewParent;
    :goto_0
    if-nez v0, :cond_1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 87
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    .line 88
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 90
    :cond_1
    return-object v0
.end method

.method public static final getAnimationScaleFlowFor(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 23
    .param p0, "applicationContext"    # Landroid/content/Context;

    .line 98
    move-object/from16 v8, p0

    sget-object v9, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Ljava/util/Map;

    .local v9, "lock$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 34
    .local v10, "$i$f$synchronized":I
    monitor-enter v9

    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-synchronized-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1":I
    :try_start_0
    sget-object v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Ljava/util/Map;

    move-object v11, v1

    .local v11, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$getOrPut":I
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 362
    .local v13, "value$iv":Ljava/lang/Object;
    if-nez v13, :cond_0

    .line 363
    const/4 v14, 0x0

    .line 100
    .local v14, "$i$a$-getOrPut-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1":I
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 102
    .local v2, "resolver":Landroid/content/ContentResolver;
    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 101
    nop

    .line 103
    .local v3, "animationScaleUri":Landroid/net/Uri;
    const/4 v1, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v4, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    move-object v15, v1

    .line 105
    .local v15, "channel":Lkotlinx/coroutines/channels/Channel;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    invoke-direct {v4, v15, v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroid/os/Handler;)V

    .line 104
    nop

    .line 112
    .local v4, "contentObserver":Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;
    new-instance v16, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    const/4 v7, 0x0

    move-object/from16 v1, v16

    move-object v5, v15

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;Lkotlinx/coroutines/channels/Channel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 127
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 128
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 131
    move/from16 v16, v0

    .end local v0    # "$i$a$-synchronized-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1":I
    .local v16, "$i$a$-synchronized-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1":I
    const-string v0, "animator_duration_scale"

    .line 132
    nop

    .line 129
    move-object/from16 v17, v2

    .end local v2    # "resolver":Landroid/content/ContentResolver;
    .local v17, "resolver":Landroid/content/ContentResolver;
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 126
    invoke-static {v1, v5, v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 363
    .end local v3    # "animationScaleUri":Landroid/net/Uri;
    .end local v4    # "contentObserver":Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;
    .end local v14    # "$i$a$-getOrPut-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1":I
    .end local v15    # "channel":Lkotlinx/coroutines/channels/Channel;
    .end local v17    # "resolver":Landroid/content/ContentResolver;
    nop

    .line 364
    .local v0, "answer$iv":Ljava/lang/Object;
    invoke-interface {v11, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    nop

    .end local v0    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 367
    .end local v16    # "$i$a$-synchronized-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1":I
    .local v0, "$i$a$-synchronized-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1":I
    :cond_0
    move/from16 v16, v0

    .end local v0    # "$i$a$-synchronized-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1":I
    .restart local v16    # "$i$a$-synchronized-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1":I
    move-object v0, v13

    .line 362
    :goto_0
    nop

    .end local v11    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v12    # "$i$f$getOrPut":I
    .end local v13    # "value$iv":Ljava/lang/Object;
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    nop

    .line 34
    .end local v16    # "$i$a$-synchronized-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1":I
    monitor-exit v9

    .line 98
    .end local v9    # "lock$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    return-object v0

    .line 34
    .restart local v9    # "lock$iv":Ljava/lang/Object;
    .restart local v10    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static final getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;
    .locals 2
    .param p0, "$this$compositionContext"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/CompositionContext;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getContentChild(Landroid/view/View;)Landroid/view/View;
    .locals 4
    .param p0, "$this$contentChild"    # Landroid/view/View;

    .line 277
    move-object v0, p0

    .line 278
    .local v0, "self":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 279
    .local v1, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 280
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_0

    return-object v0

    .line 281
    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 284
    :cond_1
    return-object v0
.end method

.method public static final getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 4
    .param p0, "$this$windowRecomposer"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getContentChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 299
    .local v0, "rootView":Landroid/view/View;
    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v1

    .line 300
    .local v1, "rootParentRef":Landroidx/compose/runtime/CompositionContext;
    if-nez v1, :cond_0

    sget-object v2, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->createAndInstallWindowRecomposer$ui_release(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v2

    goto :goto_0

    .line 301
    :cond_0
    instance-of v2, v1, Landroidx/compose/runtime/Recomposer;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 299
    .end local v1    # "rootParentRef":Landroidx/compose/runtime/CompositionContext;
    :goto_0
    return-object v2

    .line 301
    .restart local v1    # "rootParentRef":Landroidx/compose/runtime/CompositionContext;
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 302
    const-string v3, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 295
    .end local v0    # "rootView":Landroid/view/View;
    .end local v1    # "rootParentRef":Landroidx/compose/runtime/CompositionContext;
    :cond_2
    const/4 v0, 0x0

    .line 296
    .local v0, "$i$a$-check-WindowRecomposer_androidKt$windowRecomposer$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot locate windowRecomposer; View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not attached to a window"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    .end local v0    # "$i$a$-check-WindowRecomposer_androidKt$windowRecomposer$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V
    .locals 1
    .param p0, "$this$compositionContext"    # Landroid/view/View;
    .param p1, "value"    # Landroidx/compose/runtime/CompositionContext;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    return-void
.end method
