.class public final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $canDragState:Landroidx/compose/runtime/State;

.field public final synthetic $channel:Lkotlinx/coroutines/channels/Channel;

.field public final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic $reverseDirection:Z

.field public final synthetic $startImmediatelyState:Landroidx/compose/runtime/State;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/Channel;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 0
    new-instance v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/Channel;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65535
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
    move-object/from16 v7, p1

    .local v7, "$result":Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "$i$a$-let-DraggableKt$draggable$9$3$1$1$1":I
    iget v9, v2, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->I$0:I

    .local v9, "isDragSuccessful":Z
    iget-boolean v10, v2, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->Z$0:Z

    iget-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    iget-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .local v13, "velocityTracker":Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v14, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :try_start_0
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v14

    move v14, v8

    move-object v8, v7

    goto/16 :goto_3

    .line 288
    .end local v14    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 284
    .restart local v14    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 65535
    .end local v2    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
    .end local v7    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-DraggableKt$draggable$9$3$1$1$1":I
    .end local v9    # "isDragSuccessful":Z
    .end local v13    # "velocityTracker":Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .end local v14    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_1
    move-object/from16 v0, p0

    .local v0, "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .local v7, "velocityTracker":Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v8, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v9, v8

    move-object v7, v2

    move-object v8, v7

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .end local v0    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "velocityTracker":Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .end local v8    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .restart local v0    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 266
    .local v7, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_0
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 267
    new-instance v8, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {v8}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    move-object v14, v8

    .line 273
    .local v14, "velocityTracker":Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    nop

    .line 268
    nop

    .line 269
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/State;

    .line 270
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    .line 271
    nop

    .line 272
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 268
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I

    move-object v8, v7

    move-object v11, v14

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/gestures/DraggableKt;->access$awaitDownAndSlop(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_0

    .line 65535
    return-object v1

    .line 268
    :cond_0
    move-object v9, v7

    move-object v13, v14

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    .line 65535
    .end local v0    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v14    # "velocityTracker":Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .local v1, "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
    .local v7, "$result":Ljava/lang/Object;
    .local v9, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v13    # "velocityTracker":Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    :goto_1
    check-cast v8, Lkotlin/Pair;

    .line 273
    if-eqz v8, :cond_8

    .line 268
    nop

    .line 273
    iget-object v12, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-boolean v10, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v11, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .local v8, "it":Lkotlin/Pair;
    const/4 v14, 0x0

    .line 274
    .local v14, "$i$a$-let-DraggableKt$draggable$9$3$1$1$1":I
    const/4 v15, 0x0

    .line 275
    .local v15, "isDragSuccessful":Z
    nop

    .line 276
    nop

    .line 277
    :try_start_1
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 278
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v17

    .line 279
    .end local v8    # "it":Lkotlin/Pair;
    nop

    .line 280
    nop

    .line 281
    if-eqz v10, :cond_1

    move/from16 v21, v5

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    move/from16 v21, v8

    .line 282
    :goto_2
    nop

    .line 276
    iput-object v9, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    iput-boolean v10, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->Z$0:Z

    iput v15, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->I$0:I

    const/4 v8, 0x2

    iput v8, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v8, v15

    .end local v15    # "isDragSuccessful":Z
    .local v8, "isDragSuccessful":Z
    move-object v15, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    :try_start_2
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/gestures/DraggableKt;->access$awaitDrag-Su4bsnU(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/channels/SendChannel;ZLandroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v2, :cond_2

    .line 65535
    return-object v2

    .line 276
    :cond_2
    move-object v15, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v0

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
    .end local v7    # "$result":Ljava/lang/Object;
    .local v2, "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
    .local v8, "$result":Ljava/lang/Object;
    .local v9, "isDragSuccessful":Z
    .local v15, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_3
    :try_start_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    .end local v9    # "isDragSuccessful":Z
    .local v0, "isDragSuccessful":Z
    if-eqz v0, :cond_4

    .line 290
    .end local v0    # "isDragSuccessful":Z
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    move-result-wide v16

    .line 289
    .end local v13    # "velocityTracker":Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    move-wide/from16 p0, v16

    .line 291
    .local p0, "velocity":J
    new-instance v0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-eqz v10, :cond_3

    move v7, v3

    goto :goto_4

    :cond_3
    move v7, v4

    .end local p0    # "velocity":J
    :goto_4
    move-wide/from16 v9, p0

    .local v9, "velocity":J
    invoke-static {v9, v10, v7}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    move-result-wide v9

    .end local v9    # "velocity":J
    invoke-direct {v0, v9, v10, v6}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    .line 293
    :cond_4
    sget-object v0, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 288
    :goto_5
    nop

    .line 295
    .local v0, "event":Landroidx/compose/foundation/gestures/DragEvent;
    invoke-interface {v12, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .end local v0    # "event":Landroidx/compose/foundation/gestures/DragEvent;
    move-object v0, v2

    move-object v2, v8

    move-object v7, v15

    goto/16 :goto_7

    .line 288
    .end local v15    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v9, "isDragSuccessful":Z
    .restart local v13    # "velocityTracker":Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    :catchall_1
    move-exception v0

    move-object v7, v8

    move v8, v14

    goto :goto_8

    .line 284
    .restart local v15    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :catch_1
    move-exception v0

    move-object v7, v8

    move v8, v14

    move-object v14, v15

    goto :goto_6

    .line 288
    .end local v2    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
    .end local v9    # "isDragSuccessful":Z
    .end local v15    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
    .restart local v7    # "$result":Ljava/lang/Object;
    .local v8, "isDragSuccessful":Z
    :catchall_2
    move-exception v0

    move-object v2, v1

    move v9, v8

    move v8, v14

    goto :goto_8

    .line 284
    .local v9, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :catch_2
    move-exception v0

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    move-object/from16 v25, v9

    move v9, v8

    move v8, v14

    move-object/from16 v14, v25

    goto :goto_6

    .line 288
    .end local v8    # "isDragSuccessful":Z
    .end local v9    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v15, "isDragSuccessful":Z
    :catchall_3
    move-exception v0

    move v8, v15

    move-object v2, v1

    move v9, v8

    move v8, v14

    .end local v15    # "isDragSuccessful":Z
    .restart local v8    # "isDragSuccessful":Z
    goto :goto_8

    .line 284
    .end local v8    # "isDragSuccessful":Z
    .restart local v9    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v15    # "isDragSuccessful":Z
    :catch_3
    move-exception v0

    move v8, v15

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    move-object/from16 v25, v9

    move v9, v8

    move v8, v14

    move-object/from16 v14, v25

    .line 285
    .end local v1    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
    .end local v15    # "isDragSuccessful":Z
    .local v0, "cancellation":Ljava/util/concurrent/CancellationException;
    .restart local v2    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
    .local v8, "$i$a$-let-DraggableKt$draggable$9$3$1$1$1":I
    .local v9, "isDragSuccessful":Z
    .local v14, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_6
    const/4 v9, 0x0

    .line 286
    :try_start_4
    invoke-static {v11}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v11, :cond_5

    .line 288
    .end local v0    # "cancellation":Ljava/util/concurrent/CancellationException;
    nop

    .line 293
    .end local v9    # "isDragSuccessful":Z
    .end local v13    # "velocityTracker":Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    sget-object v0, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 288
    nop

    .line 295
    .local v0, "event":Landroidx/compose/foundation/gestures/DragEvent;
    invoke-interface {v12, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .end local v0    # "event":Landroidx/compose/foundation/gestures/DragEvent;
    move-object v0, v2

    move-object v2, v7

    move-object v7, v14

    move v14, v8

    .line 297
    .end local v8    # "$i$a$-let-DraggableKt$draggable$9$3$1$1$1":I
    .local v0, "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
    .local v2, "$result":Ljava/lang/Object;
    .local v7, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v14, "$i$a$-let-DraggableKt$draggable$9$3$1$1$1":I
    :goto_7
    nop

    .line 273
    .end local v14    # "$i$a$-let-DraggableKt$draggable$9$3$1$1$1":I
    goto/16 :goto_0

    .line 286
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v0, "cancellation":Ljava/util/concurrent/CancellationException;
    .local v14, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    .end local v0    # "cancellation":Ljava/util/concurrent/CancellationException;
    .end local v14    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v2, "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
    .local v7, "$result":Ljava/lang/Object;
    .restart local v8    # "$i$a$-let-DraggableKt$draggable$9$3$1$1$1":I
    .restart local v9    # "isDragSuccessful":Z
    .restart local v13    # "velocityTracker":Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    :goto_8
    if-eqz v9, :cond_7

    .line 290
    .end local v9    # "isDragSuccessful":Z
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    move-result-wide v13

    .line 289
    .end local v13    # "velocityTracker":Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    nop

    .line 291
    .local v13, "velocity":J
    new-instance v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-eqz v10, :cond_6

    goto :goto_9

    :cond_6
    move v3, v4

    .end local v13    # "velocity":J
    :goto_9
    invoke-static {v13, v14, v3}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v6}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    .line 293
    :cond_7
    sget-object v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 288
    :goto_a
    nop

    .line 295
    .local v1, "event":Landroidx/compose/foundation/gestures/DragEvent;
    invoke-interface {v12, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v1    # "event":Landroidx/compose/foundation/gestures/DragEvent;
    throw v0

    .line 273
    .end local v2    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
    .end local v8    # "$i$a$-let-DraggableKt$draggable$9$3$1$1$1":I
    .local v1, "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
    .local v9, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v13, "velocityTracker":Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    :cond_8
    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, v9

    .end local v13    # "velocityTracker":Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    goto/16 :goto_0

    .line 299
    .end local v1    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
    .end local v9    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v0, "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
    .local v2, "$result":Ljava/lang/Object;
    .local v7, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
